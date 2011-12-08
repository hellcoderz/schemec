#!/usr/bin/env gsi

; schemec.scm
;
; Schemec main.

(include "read.scm")
(include "expand.scm")
(include "translate.scm")

(if (< (length (command-line)) 2)
  (display "usage: ./schemec.scm <source> <options>\n")
  (let ((source (cadr (command-line))))
    (let ((out (open-output-file (string-append source ".s")))
          (ast (append
                 (read (open-input-file "lib.scm"))
                 (read (open-input-file source)))))
      (write-string out (translate (expand ast)))
      (close-output-port out))))
