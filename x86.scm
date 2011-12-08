; x86.scm
;
; Schemec backend (x86 assembly generation).

(include "config.scm")

(define gen string-append)

; Write string to an output port.
(define (write-string out str)
  (write-substring str 0 (string-length str) out))

; Label generator.
(define last-label-index 0)
(define (get-next-label)
  (set! last-label-index (+ last-label-index 1))
  (gen "L" (number->string (- last-label-index 1))))

; Code header generation.
(define (gen-asm-body content)
  (gen "\t.text\n"
       content))

; ld, on any other platform than a recent linux, adds an underscore
; to every function asm symbol.
(define (get-asm-symbol name)
  (cond ((eq? osenv 'linux)
         name)
        ((eq? osenv 'cygwin)
         (gen "_" name))
        ((eq? osenv 'macosx)
         (gen "_" name))))

; Execution entry point.
(define (gen-main content)
  (gen "\t.globl " (get-asm-symbol "_main") "\n"
       (get-asm-symbol "_main") ":\n"
       content
       "\tmovl $0, %eax\n"
       "\tret\n"))

(define (gen-push-global-activation-block)
  (gen (gen-push-activation-block 128)
       "\tmovl (%esi), %eax\n"
       "\tmovl %eax, 4(%esi)\n"))

; Primary types evaluation 

(define (eval-integer x)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" (number->string x) ", (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_integer_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-boolean x)
  (gen
    "\tsubl $12, %esp\n"
    (if x
        "\tmovl $1, (%esp)\n"
        "\tmovl $0, (%esp)\n")
    "\tcall " (get-asm-symbol "runtime_boolean_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-lambda label narg rest)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" label ", (%esp)\n"
    "\tmovl $" (number->string narg) ", 4(%esp)\n"
    "\tmovl %esi, 8(%esp)\n"
    "\tcall " (get-asm-symbol "runtime_procedure_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-string label size)
  (gen "\tsubl $12, %esp\n"
       "\tmovl $" (number->string size) ", (%esp)\n"
       "\tcall " (get-asm-symbol "runtime_string_new") "\n"
       "\taddl $12, %esp\n"
       "\tsubl $12, %esp\n"
       "\tmovl %eax, 8(%esp)\n"
       "\tmovl $" label ", 4(%esp)\n" 
       "\tmovl $" (number->string size) ", (%esp)\n" 
       "\tcall " (get-asm-symbol "runtime_string_copy") "\n"
       "\taddl $12, %esp\n"))

(define (eval-void)
  (gen "\tsubl $12, %esp\n"
       "\tmovl $1, (%esp)\n"
       "\tcall " (get-asm-symbol "runtime_malloc") "\n"
       "\taddl $12, %esp\n"
       "\tmovb $5, (%eax)\n"))

(define (eval-character x)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" (number->string (char->integer x)) ", (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_character_new") "\n"
    "\taddl $12, %esp\n"))

(define (eval-symbol label size)
  (gen
    (eval-string label size)
    "\tsubl $12, %esp\n"
    "\tmovl %eax, (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_string_symbol") "\n"
    "\taddl $12, %esp\n"))

(define (move-to-ab n)
  (gen "\tmovl %esi, %edx\n"
       (move-to-ab-inner n)))

(define (move-to-global-ab n)
  (gen "\tmovl %edi, %edx\n"
       (move-to-ab-inner n)))

(define (move-to-ab-inner n)
  (if (> n 0)
    (gen "\tmovl 4(%edx), %edx\n"
         (move-to-ab-inner (- n 1)))
    (string)))

; Get the value of a variable in the linked-list of activation block.
(define (eval-var ab-pos var-pos)
  (gen (move-to-ab ab-pos)
       "\tmovl " (number->string (+ (* 4 var-pos) 12)) "(%edx), %eax\n"))

(define (eval-global-var ab-pos var-pos)
  (gen (move-to-global-ab ab-pos)
       "\tmovl " (number->string (+ (* 4 var-pos) 12)) "(%edx), %eax\n"))

(define (push-return)
  "\tpushl %eax\n")

; Code generation for essential language directives.

; (if condition true-eval false-eval)
(define (gen-if condition true-eval false-eval)
  (let ((label1 (get-next-label)) (label2 (get-next-label)))
    (gen condition
         "\tcmpb $2, (%eax)\n"
         "\tsete %bl\n"
         "\tcmpb $0, 1(%eax)\n"
         "\tsete %cl\n"
         "\tandb %bl, %cl\n"
         "\tcmpb $1, %cl\n"
         "\tje " label1 "\n"
         true-eval
         "\tjmp " label2 "\n"
         label1 ":\n"
         false-eval
         label2 ":\n")))

(define (gen-set ab-pos var-pos)
  (gen (move-to-ab ab-pos)
       "\tmovl %eax, " (number->string (+ (* 4 var-pos) 12)) "(%edx)\n"))

(define (gen-string str label)
  (gen label ":\n"
       "\t.ascii \"" str "\"\n"))

(define (gen-function name body)
  (gen "\t.globl " name "\n"
       name ":\n"
       body
       "\tret\n"))

(define (gen-test-narg cmp narg)
  (let ((label (get-next-label)))
    (gen "\tcmpl $" (number->string narg) ", 8(%esi)\n"
         (if (eq? cmp '=)
             "\tsete %al\n"
             "\tsetge %al\n")
         "\tcmpb $1, %al\n"
         "\tje " label "\n"
         "\tsubl $12, %esp\n"
         "\tcall " (get-asm-symbol "runtime_procedure_narg_error") "\n"
         "\taddl $12, %esp\n"
         label ":\n")))

(define (gen-build-rest-arguments n)
  (gen
    "\tsubl $12, %esp\n"
    "\tmovl $" (number->string n) ", (%esp)\n"
    "\tcall " (get-asm-symbol "runtime_build_rest_arguments") "\n"
    "\taddl $12, %esp\n"))

(define (gen-exec-func nvar terminal)
  (let ((label (get-next-label)))
    (gen "\tmovl (%esp), %eax\n"
         "\taddl $" (number->string (+ (* nvar 4) 4)) ", %esp\n"
         "\tmovl 9(%eax), %ebx\n"
         "\tmovl %ebx, 4(%esi)\n"
         "\tmovl $" (number->string nvar) ", 8(%esi)\n"
         "\tmovl 1(%eax), %eax\n"
         (if terminal
           "\tjmpl *%eax\n"   
           (gen "\tsubl $12, %esp\n"
                "\tcall *%eax\n"
              "\taddl $12, %esp\n")))))

(define (push-args nvar)
  (_push-args nvar 3))

(define (_push-args stack-i ab-i)
  (if (<= stack-i 0)
    (string)
    (gen "\tmovl " (number->string (* 4 stack-i)) "(%esp), %eax\n"
         "\tmovl %eax, " (number->string (* 4 ab-i)) "(%esi)\n"
         (_push-args (- stack-i 1) (+ ab-i 1)))))

(define (gen-push-activation-block nvar)
  (gen "\tsubl $12, %esp\n"
       "\tmovl %esi, (%esp)\n"
       "\tmovl %esi, 4(%esp)\n"
       "\tmovl $" (number->string (+ nvar 1)) ", 8(%esp)\n"
       "\tcall " (get-asm-symbol "runtime_ablock_new") "\n"
       "\taddl $12, %esp\n"
       "\tmovl %eax, %esi\n"))

(define (gen-pop-activation-block)
  (gen "\tmovl (%esi), %esi\n"))

