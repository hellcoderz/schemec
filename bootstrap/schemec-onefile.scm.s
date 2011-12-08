	.section .rodata
L110:
	.ascii ""
L212:
	.ascii "head"
L241:
	.ascii "linux"
L248:
	.ascii ""
L301:
	.ascii "ewline"
L310:
	.ascii "pace"
L319:
	.ascii "ab"
L370:
	.ascii ""
L397:
	.ascii ""
L568:
	.ascii "else"
L574:
	.ascii "if"
L582:
	.ascii "if"
L599:
	.ascii "if"
L607:
	.ascii "if"
L622:
	.ascii "if"
L630:
	.ascii "if"
L650:
	.ascii "lambda"
L678:
	.ascii "if"
L696:
	.ascii "Ill formed if\n"
L706:
	.ascii "lambda"
L712:
	.ascii "Ill formed lambda definition\n"
L722:
	.ascii "define"
L728:
	.ascii "Ill formed define\n"
L735:
	.ascii "Ill formed special define\n"
L737:
	.ascii "define"
L739:
	.ascii "lambda"
L757:
	.ascii "let"
L759:
	.ascii "lambda"
L762:
	.ascii "begin"
L773:
	.ascii "let*"
L779:
	.ascii "begin"
L786:
	.ascii "cond"
L791:
	.ascii "and"
L796:
	.ascii "or"
L826:
	.ascii "L"
L832:
	.ascii "\t.text\n"
L836:
	.ascii "linux"
L838:
	.ascii "cygwin"
L840:
	.ascii "_"
L842:
	.ascii "macosx"
L844:
	.ascii "_"
L854:
	.ascii "\t.globl "
L855:
	.ascii "_main"
L857:
	.ascii "\n"
L858:
	.ascii "_main"
L860:
	.ascii ":\n"
L861:
	.ascii "\tmovl $0, %eax\n"
L862:
	.ascii "\tret\n"
L867:
	.ascii "\tmovl (%esi), %eax\n"
L868:
	.ascii "\tmovl %eax, 4(%esi)\n"
L872:
	.ascii "\tsubl $12, %esp\n"
L873:
	.ascii "\tmovl $"
L875:
	.ascii ", (%esp)\n"
L876:
	.ascii "\tcall "
L877:
	.ascii "runtime_integer_new"
L879:
	.ascii "\n"
L880:
	.ascii "\taddl $12, %esp\n"
L884:
	.ascii "\tsubl $12, %esp\n"
L885:
	.ascii "\tmovl $1, (%esp)\n"
L886:
	.ascii "\tmovl $0, (%esp)\n"
L889:
	.ascii "\tcall "
L890:
	.ascii "runtime_boolean_new"
L892:
	.ascii "\n"
L893:
	.ascii "\taddl $12, %esp\n"
L897:
	.ascii "\tsubl $12, %esp\n"
L898:
	.ascii "\tmovl $"
L899:
	.ascii ", (%esp)\n"
L900:
	.ascii "\tmovl $"
L902:
	.ascii ", 4(%esp)\n"
L903:
	.ascii "\tmovl %esi, 8(%esp)\n"
L904:
	.ascii "\tcall "
L905:
	.ascii "runtime_procedure_new"
L907:
	.ascii "\n"
L908:
	.ascii "\taddl $12, %esp\n"
L912:
	.ascii "\tsubl $12, %esp\n"
L913:
	.ascii "\tmovl $"
L915:
	.ascii ", (%esp)\n"
L916:
	.ascii "\tcall "
L917:
	.ascii "runtime_string_new"
L919:
	.ascii "\n"
L920:
	.ascii "\taddl $12, %esp\n"
L921:
	.ascii "\tsubl $12, %esp\n"
L922:
	.ascii "\tmovl %eax, 8(%esp)\n"
L923:
	.ascii "\tmovl $"
L924:
	.ascii ", 4(%esp)\n"
L925:
	.ascii "\tmovl $"
L927:
	.ascii ", (%esp)\n"
L928:
	.ascii "\tcall "
L929:
	.ascii "runtime_string_copy"
L931:
	.ascii "\n"
L932:
	.ascii "\taddl $12, %esp\n"
L936:
	.ascii "\tsubl $12, %esp\n"
L937:
	.ascii "\tmovl $1, (%esp)\n"
L938:
	.ascii "\tcall "
L939:
	.ascii "runtime_malloc"
L941:
	.ascii "\n"
L942:
	.ascii "\taddl $12, %esp\n"
L943:
	.ascii "\tmovb $5, (%eax)\n"
L947:
	.ascii "\tsubl $12, %esp\n"
L948:
	.ascii "\tmovl $"
L951:
	.ascii ", (%esp)\n"
L952:
	.ascii "\tcall "
L953:
	.ascii "runtime_character_new"
L955:
	.ascii "\n"
L956:
	.ascii "\taddl $12, %esp\n"
L961:
	.ascii "\tsubl $12, %esp\n"
L962:
	.ascii "\tmovl %eax, (%esp)\n"
L963:
	.ascii "\tcall "
L964:
	.ascii "runtime_string_symbol"
L966:
	.ascii "\n"
L967:
	.ascii "\taddl $12, %esp\n"
L971:
	.ascii "\tmovl %esi, %edx\n"
L976:
	.ascii "\tmovl %edi, %edx\n"
L982:
	.ascii "\tmovl 4(%edx), %edx\n"
L992:
	.ascii "\tmovl "
L996:
	.ascii "(%edx), %eax\n"
L1001:
	.ascii "\tmovl "
L1005:
	.ascii "(%edx), %eax\n"
L1009:
	.ascii "\tpushl %eax\n"
L1016:
	.ascii "\tcmpb $2, (%eax)\n"
L1017:
	.ascii "\tsete %bl\n"
L1018:
	.ascii "\tcmpb $0, 1(%eax)\n"
L1019:
	.ascii "\tsete %cl\n"
L1020:
	.ascii "\tandb %bl, %cl\n"
L1021:
	.ascii "\tcmpb $1, %cl\n"
L1022:
	.ascii "\tje "
L1023:
	.ascii "\n"
L1024:
	.ascii "\tjmp "
L1025:
	.ascii "\n"
L1026:
	.ascii ":\n"
L1027:
	.ascii ":\n"
L1033:
	.ascii "\tmovl %eax, "
L1037:
	.ascii "(%edx)\n"
L1041:
	.ascii ":\n"
L1042:
	.ascii "\t.ascii \""
L1043:
	.ascii "\"\n"
L1047:
	.ascii "\t.globl "
L1048:
	.ascii "\n"
L1049:
	.ascii ":\n"
L1050:
	.ascii "\tret\n"
L1057:
	.ascii "\tcmpl $"
L1059:
	.ascii ", 8(%esi)\n"
L1060:
	.ascii "="
L1062:
	.ascii "\tsete %al\n"
L1063:
	.ascii "\tsetge %al\n"
L1066:
	.ascii "\tcmpb $1, %al\n"
L1067:
	.ascii "\tje "
L1068:
	.ascii "\n"
L1069:
	.ascii "\tsubl $12, %esp\n"
L1070:
	.ascii "\tcall "
L1071:
	.ascii "runtime_procedure_narg_error"
L1073:
	.ascii "\n"
L1074:
	.ascii "\taddl $12, %esp\n"
L1075:
	.ascii ":\n"
L1080:
	.ascii "\tsubl $12, %esp\n"
L1081:
	.ascii "\tmovl $"
L1083:
	.ascii ", (%esp)\n"
L1084:
	.ascii "\tcall "
L1085:
	.ascii "runtime_build_rest_arguments"
L1087:
	.ascii "\n"
L1088:
	.ascii "\taddl $12, %esp\n"
L1095:
	.ascii "\tmovl (%esp), %eax\n"
L1096:
	.ascii "\taddl $"
L1100:
	.ascii ", %esp\n"
L1101:
	.ascii "\tmovl 9(%eax), %ebx\n"
L1102:
	.ascii "\tmovl %ebx, 4(%esi)\n"
L1103:
	.ascii "\tmovl $"
L1105:
	.ascii ", 8(%esi)\n"
L1106:
	.ascii "\tmovl 1(%eax), %eax\n"
L1107:
	.ascii "\tjmpl *%eax\n"
L1108:
	.ascii "\tsubl $12, %esp\n"
L1109:
	.ascii "\tcall *%eax\n"
L1110:
	.ascii "\taddl $12, %esp\n"
L1123:
	.ascii "\tmovl "
L1126:
	.ascii "(%esp), %eax\n"
L1127:
	.ascii "\tmovl %eax, "
L1130:
	.ascii "(%esi)\n"
L1139:
	.ascii "\tsubl $12, %esp\n"
L1140:
	.ascii "\tmovl %esi, (%esp)\n"
L1141:
	.ascii "\tmovl %esi, 4(%esp)\n"
L1142:
	.ascii "\tmovl $"
L1145:
	.ascii ", 8(%esp)\n"
L1146:
	.ascii "\tcall "
L1147:
	.ascii "runtime_ablock_new"
L1149:
	.ascii "\n"
L1150:
	.ascii "\taddl $12, %esp\n"
L1151:
	.ascii "\tmovl %eax, %esi\n"
L1155:
	.ascii "\tmovl (%esi), %esi\n"
L1158:
	.ascii "+"
L1160:
	.ascii "-"
L1162:
	.ascii "quotient"
L1164:
	.ascii "*"
L1166:
	.ascii "not"
L1168:
	.ascii "null?"
L1170:
	.ascii "integer?"
L1172:
	.ascii "float?"
L1174:
	.ascii "boolean?"
L1176:
	.ascii "char?"
L1178:
	.ascii "symbol?"
L1180:
	.ascii "void?"
L1182:
	.ascii "string?"
L1184:
	.ascii "pair?"
L1186:
	.ascii "vector?"
L1188:
	.ascii "input-port?"
L1190:
	.ascii "output-port?"
L1192:
	.ascii "="
L1194:
	.ascii ">"
L1196:
	.ascii ">="
L1198:
	.ascii "<"
L1200:
	.ascii "<="
L1202:
	.ascii "cons"
L1204:
	.ascii "car"
L1206:
	.ascii "set-car!"
L1208:
	.ascii "cdr"
L1210:
	.ascii "set-cdr!"
L1212:
	.ascii "display"
L1214:
	.ascii "eq?"
L1216:
	.ascii "eqv?"
L1218:
	.ascii "string->symbol"
L1220:
	.ascii "open-input-file"
L1222:
	.ascii "close-input-port"
L1224:
	.ascii "open-output-file"
L1226:
	.ascii "close-output-port"
L1228:
	.ascii "eof-object?"
L1230:
	.ascii "read-char"
L1232:
	.ascii "peek-char"
L1234:
	.ascii "symbol->string"
L1236:
	.ascii "string-length"
L1238:
	.ascii "string-ref"
L1240:
	.ascii "char->integer"
L1242:
	.ascii "list->string"
L1244:
	.ascii "string-append-2"
L1246:
	.ascii "number->string"
L1248:
	.ascii "substring"
L1250:
	.ascii "exit"
L1252:
	.ascii "macosx"
L1254:
	.ascii "\t.cstring\n"
L1255:
	.ascii "\t.section .rodata\n"
L1284:
	.ascii "define"
L1378:
	.ascii "lambda"
L1389:
	.ascii ">="
L1399:
	.ascii "="
L1425:
	.ascii "define"
L1442:
	.ascii "if"
L1457:
	.ascii "set!"
L1471:
	.ascii "begin"
L1719:
	.ascii "lib.scm"
L1722:
	.ascii "input.scm"
	.text
	.globl L0
L0:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L9
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 460(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L10
L9:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L10:
	ret
	.globl L11
L11:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L12
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L12:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L18
	movl %esi, %edx
	movl 16(%edx), %eax
	jmp L19
L18:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L19:
	ret
	.globl L20
L20:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L21
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L21:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L26
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 452(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L27
L26:
	movl %esi, %edx
	movl 16(%edx), %eax
L27:
	ret
	.globl L28
L28:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L29
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L29:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 452(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L31
L31:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L32
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L32:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L40
	movl %esi, %edx
	movl 12(%edx), %eax
	jmp L41
L40:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 444(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L41:
	ret
	.globl L42
L42:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L43
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L43:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L54
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L55
L54:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $32, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L52
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $32, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L53
L52:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L50
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L51
L50:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L51:
L53:
L55:
	ret
	.globl L56
L56:
	cmpl $0, 8(%esi)
	setge %al
	cmpb $1, %al
	je L57
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L57:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_build_rest_arguments
	addl $12, %esp
	movl %esi, %edx
	movl 12(%edx), %eax
	ret
	.globl L61
L61:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L62
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L62:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $48, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 92(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L69
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $57, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L66
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $57, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L67
L66:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L67:
	jmp L70
L69:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $48, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 92(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L70:
	ret
	.globl L58
L58:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L59
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L59:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L61, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L72
L72:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L73
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L73:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L80
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L81
L80:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 180(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 428(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L81:
	ret
	.globl L82
L82:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L83
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L83:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 428(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L90
L90:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L91
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L91:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 432(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L99
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $48, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 420(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L100
L99:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
L100:
	ret
	.globl L86
L86:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L87
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L87:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L102
	movl %esi, %edx
	movl 16(%edx), %eax
	jmp L103
L102:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L90, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L103:
	ret
	.globl L104
L104:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L105
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L105:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 424(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 420(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L108
L108:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L109
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L109:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L110, 4(%esp)
	movl $0, (%esp)
	call runtime_string_copy
	addl $12, %esp
	ret
	.globl L111
L111:
	cmpl $0, 8(%esi)
	setge %al
	cmpb $1, %al
	je L112
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L112:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_build_rest_arguments
	addl $12, %esp
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 404(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L114
L114:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L115
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L115:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L124
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L121
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L122
L121:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L122:
	jmp L125
L124:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L125:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L144
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 404(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 192(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L145
L144:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L138
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L135
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L136
L135:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L136:
	jmp L139
L138:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L139:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L142
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L143
L142:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L143:
L145:
	ret
	.globl L146
L146:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L147
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L147:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L150
L150:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L151
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L151:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L156
L156:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L157
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L157:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L160
L160:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L161
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L161:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 392(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L164
L164:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L165
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L165:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 388(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L168
L168:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L169
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L169:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L172
L172:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L173
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L173:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 400(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L176
L176:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L177
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L177:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 392(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L180
L180:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L181
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L181:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L185
L185:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L186
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L186:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 388(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L189
L189:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L190
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L190:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L194
L194:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L195
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L195:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L204
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 400(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L202
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L203
L202:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 356(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L203:
	jmp L205
L204:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L205:
	ret
	.globl L206
L206:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L207
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L207:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 356(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L210
L210:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L211
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L211:
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L212, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L218
L218:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L219
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L219:
	movl %esi, %edx
	movl 12(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L225
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 120(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L226
L225:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 120(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L226:
	ret
	.globl L215
L215:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L216
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L216:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 352(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L218, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L231
L231:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L232
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L232:
	movl %esi, %edx
	movl 12(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L234
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L235
L234:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L235:
	ret
	.globl L228
L228:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L229
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L229:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 352(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L231, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L237
L237:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L238
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L238:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L242
L242:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L243
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L243:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 204(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L246
L246:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L247
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L247:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L248, 4(%esp)
	movl $0, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 316(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 140(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L254
L254:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L255
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L255:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L270
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L271
L270:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 440(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L268
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 440(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L269
L268:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $40, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L266
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $40, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L267
L266:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $41, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L264
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $41, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L265
L264:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L265:
L267:
L269:
L271:
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L276
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 276(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 316(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L277
L276:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
L277:
	ret
	.globl L251
L251:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L252
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L252:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L254, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L282
L282:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L283
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L283:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $116, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L292
	subl $12, %esp
	movl $1, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	jmp L293
L292:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $102, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L290
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	jmp L291
L290:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $92, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L288
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 308(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L289
L288:
	subl $12, %esp
	movl $35, (%esp)
	call runtime_character_new
	addl $12, %esp
L289:
L291:
L293:
	ret
	.globl L279
L279:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L280
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L280:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L282, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L303
L303:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L304
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L304:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L306
	subl $12, %esp
	movl $110, (%esp)
	call runtime_character_new
	addl $12, %esp
	jmp L307
L306:
	movl %esi, %edx
	movl 12(%edx), %eax
L307:
	ret
	.globl L312
L312:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L313
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L313:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L315
	subl $12, %esp
	movl $115, (%esp)
	call runtime_character_new
	addl $12, %esp
	jmp L316
L315:
	movl %esi, %edx
	movl 12(%edx), %eax
L316:
	ret
	.globl L321
L321:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L322
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L322:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L324
	subl $12, %esp
	movl $116, (%esp)
	call runtime_character_new
	addl $12, %esp
	jmp L325
L324:
	movl %esi, %edx
	movl 12(%edx), %eax
L325:
	ret
	.globl L298
L298:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L299
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L299:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $110, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L331
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L301, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 304(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L303, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L332
L331:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $115, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L329
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L310, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 304(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L312, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L330
L329:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $116, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L327
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L319, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 304(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L321, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L328
L327:
	movl %esi, %edx
	movl 12(%edx), %eax
L328:
L330:
L332:
	ret
	.globl L295
L295:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L296
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L296:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L298, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L339
L339:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L340
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L340:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 180(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L363
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L361
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L357
	subl $12, %esp
	movl $10, (%esp)
	call runtime_character_new
	addl $12, %esp
	jmp L358
L357:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L355
	subl $12, %esp
	movl $32, (%esp)
	call runtime_character_new
	addl $12, %esp
	jmp L356
L355:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L353
	subl $12, %esp
	movl $9, (%esp)
	call runtime_character_new
	addl $12, %esp
	jmp L354
L353:
L354:
L356:
L358:
	jmp L362
L361:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 304(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L362:
	jmp L364
L363:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L364:
	ret
	.globl L334
L334:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L335
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L335:
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 92(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L366
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	jmp L367
L366:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L339, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L367:
	ret
	.globl L368
L368:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L369
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L369:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L370, 4(%esp)
	movl $0, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 296(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 416(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L376
L376:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L377
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L377:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L386
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 432(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L382
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 432(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L383
L382:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L383:
	jmp L387
L386:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L387:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L391
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 276(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 296(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L392
L391:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
L392:
	ret
	.globl L373
L373:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L374
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L374:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L376, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L394
L394:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L395
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L395:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L397, 4(%esp)
	movl $0, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 288(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L411
L411:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L412
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L412:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L420
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $92, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 276(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 288(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L421
L420:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $92, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 188(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 408(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 288(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L421:
	ret
	.globl L402
L402:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L403
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L403:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L430
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	jmp L431
L430:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $34, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L428
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	jmp L429
L428:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $92, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L426
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L411, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L427
L426:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 276(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 288(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L427:
L429:
L431:
	ret
	.globl L399
L399:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L400
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L400:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L402, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L436
L436:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L437
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L437:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L445
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 440(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L443
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 284(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L444
L443:
L444:
	jmp L446
L445:
L446:
	ret
	.globl L433
L433:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L434
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L434:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L436, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L451
L451:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L452
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L452:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L460
	subl $12, %esp
	movl $10, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L458
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 280(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L459
L458:
L459:
	jmp L461
L460:
L461:
	ret
	.globl L448
L448:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L449
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L449:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L451, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L463
L463:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L464
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L464:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 188(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 408(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L468
L468:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L469
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L469:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L476
L476:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L477
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L477:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 160(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L531
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	jmp L532
L531:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $40, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L529
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L530
L529:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $41, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L527
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	jmp L528
L527:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 432(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L525
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 300(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L526
L525:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $34, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L523
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 292(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L524
L523:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $35, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L521
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 312(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L522
L521:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $46, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L519
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L520
L519:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $59, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L517
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 280(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L518
L517:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 320(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 268(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L518:
L520:
L522:
L524:
L526:
L528:
L530:
L532:
	ret
	.globl L472
L472:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L473
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L473:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 284(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L476, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L534
L534:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L535
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L535:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L542
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L543
L542:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 400(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 264(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L543:
	ret
	.globl L544
L544:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L545
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L545:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L553
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L554
L553:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 360(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 260(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L554:
	ret
	.globl L555
L555:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L556
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L556:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L565
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L562
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L563
L562:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L563:
	jmp L566
L565:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L566:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L592
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 400(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L568, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L590
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 360(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L591
L590:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L588
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L574, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 400(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 360(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 256(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L589
L588:
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L582, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 400(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 360(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L589:
L591:
	jmp L593
L592:
L593:
	ret
	.globl L594
L594:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L595
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L595:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L615
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L613
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L599, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 252(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L614
L613:
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L607, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L614:
	jmp L616
L615:
L616:
	ret
	.globl L617
L617:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L618
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L618:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L638
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L636
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L622, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 248(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L637
L636:
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L630, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L637:
	jmp L639
L638:
L639:
	ret
	.globl L640
L640:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L641
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L641:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L648
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L645
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L646
L645:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L646:
	jmp L649
L648:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L649:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L660
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L650, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 244(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L661
L660:
	movl %esi, %edx
	movl 20(%edx), %eax
L661:
	ret
	.globl L662
L662:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L663
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L663:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L671
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 240(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L672
L671:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L672:
	ret
	.globl L673
L673:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L674
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L674:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L821
	movl %esi, %edx
	movl 12(%edx), %eax
	jmp L822
L821:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L678, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L819
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 96(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L694
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 96(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L695
L694:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L692
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L693
L692:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L693:
L695:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L703
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L696, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 324(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L704
L703:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 240(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L704:
	jmp L820
L819:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L706, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L817
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L719
	subl $12, %esp
	movl $29, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L712, 4(%esp)
	movl $29, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 324(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L720
L719:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 240(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L720:
	jmp L818
L817:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L722, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L815
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L754
	subl $12, %esp
	movl $18, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L728, 4(%esp)
	movl $18, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 324(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L755
L754:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L752
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L745
	subl $12, %esp
	movl $26, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L735, 4(%esp)
	movl $26, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 324(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L746
L745:
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L737, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 376(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L739, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 368(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 372(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L746:
	jmp L753
L752:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 240(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L753:
L755:
	jmp L816
L815:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L757, 4(%esp)
	movl $3, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L813
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L759, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 264(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L762, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 392(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 240(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 260(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L814
L813:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L773, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L811
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 264(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 260(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L779, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 392(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 240(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 244(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L812
L811:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L786, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L809
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 256(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L810
L809:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L791, 4(%esp)
	movl $3, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L807
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 252(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L808
L807:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L796, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L805
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 248(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L806
L805:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 240(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L806:
L808:
L810:
L812:
L814:
L816:
L818:
L820:
L822:
	ret
	.globl L823
L823:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L824
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L824:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 228(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl %eax, 228(%edx)
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L826, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 228(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L830
L830:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L831
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L831:
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L832, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L834
L834:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L835
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L835:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 332(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L836, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L850
	movl %esi, %edx
	movl 12(%edx), %eax
	jmp L851
L850:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 332(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L838, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L848
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L840, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L849
L848:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 332(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L842, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L846
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L844, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L847
L846:
L847:
L849:
L851:
	ret
	.globl L852
L852:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L853
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L853:
	subl $12, %esp
	movl $8, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L854, 4(%esp)
	movl $8, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L855, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L857, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L858, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L860, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $15, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L861, 4(%esp)
	movl $15, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L862, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $9, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 32(%esp), %eax
	movl %eax, 12(%esi)
	movl 28(%esp), %eax
	movl %eax, 16(%esi)
	movl 24(%esp), %eax
	movl %eax, 20(%esi)
	movl 20(%esp), %eax
	movl %eax, 24(%esi)
	movl 16(%esp), %eax
	movl %eax, 28(%esi)
	movl 12(%esp), %eax
	movl %eax, 32(%esi)
	movl 8(%esp), %eax
	movl %eax, 36(%esi)
	movl 4(%esp), %eax
	movl %eax, 40(%esi)
	movl (%esp), %eax
	addl $36, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $8, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L864
L864:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L865
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L865:
	subl $12, %esp
	movl $128, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L867, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L868, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L870
L870:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L871
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L871:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L872, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L873, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L875, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L876, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L877, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L879, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L880, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $9, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 32(%esp), %eax
	movl %eax, 12(%esi)
	movl 28(%esp), %eax
	movl %eax, 16(%esi)
	movl 24(%esp), %eax
	movl %eax, 20(%esi)
	movl 20(%esp), %eax
	movl %eax, 24(%esi)
	movl 16(%esp), %eax
	movl %eax, 28(%esi)
	movl 12(%esp), %eax
	movl %eax, 32(%esi)
	movl 8(%esp), %eax
	movl %eax, 36(%esi)
	movl 4(%esp), %eax
	movl %eax, 40(%esi)
	movl (%esp), %eax
	addl $36, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $8, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L882
L882:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L883
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L883:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L884, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L887
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L885, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	jmp L888
L887:
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L886, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
L888:
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L889, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L890, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L892, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L893, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $7, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 24(%esp), %eax
	movl %eax, 12(%esi)
	movl 20(%esp), %eax
	movl %eax, 16(%esi)
	movl 16(%esp), %eax
	movl %eax, 20(%esi)
	movl 12(%esp), %eax
	movl %eax, 24(%esi)
	movl 8(%esp), %eax
	movl %eax, 28(%esi)
	movl 4(%esp), %eax
	movl %eax, 32(%esi)
	movl (%esp), %eax
	addl $28, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $6, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L895
L895:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L896
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L896:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L897, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L898, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L899, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L900, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L902, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L903, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L904, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $21, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L905, 4(%esp)
	movl $21, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L907, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L908, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $13, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 48(%esp), %eax
	movl %eax, 12(%esi)
	movl 44(%esp), %eax
	movl %eax, 16(%esi)
	movl 40(%esp), %eax
	movl %eax, 20(%esi)
	movl 36(%esp), %eax
	movl %eax, 24(%esi)
	movl 32(%esp), %eax
	movl %eax, 28(%esi)
	movl 28(%esp), %eax
	movl %eax, 32(%esi)
	movl 24(%esp), %eax
	movl %eax, 36(%esi)
	movl 20(%esp), %eax
	movl %eax, 40(%esi)
	movl 16(%esp), %eax
	movl %eax, 44(%esi)
	movl 12(%esp), %eax
	movl %eax, 48(%esi)
	movl 8(%esp), %eax
	movl %eax, 52(%esi)
	movl 4(%esp), %eax
	movl %eax, 56(%esi)
	movl (%esp), %eax
	addl $52, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $12, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L910
L910:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L911
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L911:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L912, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L913, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L915, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L916, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $18, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L917, 4(%esp)
	movl $18, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L919, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L920, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L921, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L922, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L923, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L924, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L925, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L927, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L928, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L929, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L931, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L932, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $21, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 80(%esp), %eax
	movl %eax, 12(%esi)
	movl 76(%esp), %eax
	movl %eax, 16(%esi)
	movl 72(%esp), %eax
	movl %eax, 20(%esi)
	movl 68(%esp), %eax
	movl %eax, 24(%esi)
	movl 64(%esp), %eax
	movl %eax, 28(%esi)
	movl 60(%esp), %eax
	movl %eax, 32(%esi)
	movl 56(%esp), %eax
	movl %eax, 36(%esi)
	movl 52(%esp), %eax
	movl %eax, 40(%esi)
	movl 48(%esp), %eax
	movl %eax, 44(%esi)
	movl 44(%esp), %eax
	movl %eax, 48(%esi)
	movl 40(%esp), %eax
	movl %eax, 52(%esi)
	movl 36(%esp), %eax
	movl %eax, 56(%esi)
	movl 32(%esp), %eax
	movl %eax, 60(%esi)
	movl 28(%esp), %eax
	movl %eax, 64(%esi)
	movl 24(%esp), %eax
	movl %eax, 68(%esi)
	movl 20(%esp), %eax
	movl %eax, 72(%esi)
	movl 16(%esp), %eax
	movl %eax, 76(%esi)
	movl 12(%esp), %eax
	movl %eax, 80(%esi)
	movl 8(%esp), %eax
	movl %eax, 84(%esi)
	movl 4(%esp), %eax
	movl %eax, 88(%esi)
	movl (%esp), %eax
	addl $84, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $20, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L934
L934:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L935
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L935:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L936, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L937, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L938, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L939, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L941, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L942, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L943, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $8, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 28(%esp), %eax
	movl %eax, 12(%esi)
	movl 24(%esp), %eax
	movl %eax, 16(%esi)
	movl 20(%esp), %eax
	movl %eax, 20(%esi)
	movl 16(%esp), %eax
	movl %eax, 24(%esi)
	movl 12(%esp), %eax
	movl %eax, 28(%esi)
	movl 8(%esp), %eax
	movl %eax, 32(%esi)
	movl 4(%esp), %eax
	movl %eax, 36(%esi)
	movl (%esp), %eax
	addl $32, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $7, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L945
L945:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L946
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L946:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L947, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L948, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L951, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L952, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $21, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L953, 4(%esp)
	movl $21, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L955, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L956, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $9, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 32(%esp), %eax
	movl %eax, 12(%esi)
	movl 28(%esp), %eax
	movl %eax, 16(%esi)
	movl 24(%esp), %eax
	movl %eax, 20(%esi)
	movl 20(%esp), %eax
	movl %eax, 24(%esi)
	movl 16(%esp), %eax
	movl %eax, 28(%esi)
	movl 12(%esp), %eax
	movl %eax, 32(%esi)
	movl 8(%esp), %eax
	movl %eax, 36(%esi)
	movl 4(%esp), %eax
	movl %eax, 40(%esi)
	movl (%esp), %eax
	addl $36, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $8, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L958
L958:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L959
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L959:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 192(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L961, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L962, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L963, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $21, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L964, 4(%esp)
	movl $21, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L966, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L967, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $8, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 28(%esp), %eax
	movl %eax, 12(%esi)
	movl 24(%esp), %eax
	movl %eax, 16(%esi)
	movl 20(%esp), %eax
	movl %eax, 20(%esi)
	movl 16(%esp), %eax
	movl %eax, 24(%esi)
	movl 12(%esp), %eax
	movl %eax, 28(%esi)
	movl 8(%esp), %eax
	movl %eax, 32(%esi)
	movl 4(%esp), %eax
	movl %eax, 36(%esi)
	movl (%esp), %eax
	addl $32, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $7, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L969
L969:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L970
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L970:
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L971, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L974
L974:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L975
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L975:
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L976, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L979
L979:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L980
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L980:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L987
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L982, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 168(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L988
L987:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L988:
	ret
	.globl L989
L989:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L990
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L990:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L992, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $13, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L996, 4(%esp)
	movl $13, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L998
L998:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L999
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L999:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 172(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1001, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $13, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1005, 4(%esp)
	movl $13, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1007
L1007:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1008
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1008:
	subl $12, %esp
	movl $12, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1009, 4(%esp)
	movl $12, (%esp)
	call runtime_string_copy
	addl $12, %esp
	ret
	.globl L1014
L1014:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1015
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1015:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1016, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1017, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $18, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1018, 4(%esp)
	movl $18, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1019, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $15, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1020, 4(%esp)
	movl $15, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1021, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1022, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1023, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1024, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1025, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1026, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1027, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $20, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 76(%esp), %eax
	movl %eax, 12(%esi)
	movl 72(%esp), %eax
	movl %eax, 16(%esi)
	movl 68(%esp), %eax
	movl %eax, 20(%esi)
	movl 64(%esp), %eax
	movl %eax, 24(%esi)
	movl 60(%esp), %eax
	movl %eax, 28(%esi)
	movl 56(%esp), %eax
	movl %eax, 32(%esi)
	movl 52(%esp), %eax
	movl %eax, 36(%esi)
	movl 48(%esp), %eax
	movl %eax, 40(%esi)
	movl 44(%esp), %eax
	movl %eax, 44(%esi)
	movl 40(%esp), %eax
	movl %eax, 48(%esi)
	movl 36(%esp), %eax
	movl %eax, 52(%esi)
	movl 32(%esp), %eax
	movl %eax, 56(%esi)
	movl 28(%esp), %eax
	movl %eax, 60(%esi)
	movl 24(%esp), %eax
	movl %eax, 64(%esi)
	movl 20(%esp), %eax
	movl %eax, 68(%esi)
	movl 16(%esp), %eax
	movl %eax, 72(%esi)
	movl 12(%esp), %eax
	movl %eax, 76(%esi)
	movl 8(%esp), %eax
	movl %eax, 80(%esi)
	movl 4(%esp), %eax
	movl %eax, 84(%esi)
	movl (%esp), %eax
	addl $80, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $19, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1010
L1010:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1011
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1011:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 224(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 224(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1014, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1030
L1030:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1031
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1031:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1033, 4(%esp)
	movl $12, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1037, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1039
L1039:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1040
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1040:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1041, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1042, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1043, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $6, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 20(%esp), %eax
	movl %eax, 12(%esi)
	movl 16(%esp), %eax
	movl %eax, 16(%esi)
	movl 12(%esp), %eax
	movl %eax, 20(%esi)
	movl 8(%esp), %eax
	movl %eax, 24(%esi)
	movl 4(%esp), %eax
	movl %eax, 28(%esi)
	movl (%esp), %eax
	addl $24, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $5, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1045
L1045:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1046
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1046:
	subl $12, %esp
	movl $8, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1047, 4(%esp)
	movl $8, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1048, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1049, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1050, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $8, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 28(%esp), %eax
	movl %eax, 12(%esi)
	movl 24(%esp), %eax
	movl %eax, 16(%esi)
	movl 20(%esp), %eax
	movl %eax, 20(%esi)
	movl 16(%esp), %eax
	movl %eax, 24(%esi)
	movl 12(%esp), %eax
	movl %eax, 28(%esi)
	movl 8(%esp), %eax
	movl %eax, 32(%esi)
	movl 4(%esp), %eax
	movl %eax, 36(%esi)
	movl (%esp), %eax
	addl $32, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $7, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1055
L1055:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1056
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1056:
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1057, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1059, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1060, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1064
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1062, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	jmp L1065
L1064:
	subl $12, %esp
	movl $11, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1063, 4(%esp)
	movl $11, (%esp)
	call runtime_string_copy
	addl $12, %esp
L1065:
	pushl %eax
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1066, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1067, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1068, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1069, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1070, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $28, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1071, 4(%esp)
	movl $28, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1073, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1074, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1075, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $16, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 60(%esp), %eax
	movl %eax, 12(%esi)
	movl 56(%esp), %eax
	movl %eax, 16(%esi)
	movl 52(%esp), %eax
	movl %eax, 20(%esi)
	movl 48(%esp), %eax
	movl %eax, 24(%esi)
	movl 44(%esp), %eax
	movl %eax, 28(%esi)
	movl 40(%esp), %eax
	movl %eax, 32(%esi)
	movl 36(%esp), %eax
	movl %eax, 36(%esi)
	movl 32(%esp), %eax
	movl %eax, 40(%esi)
	movl 28(%esp), %eax
	movl %eax, 44(%esi)
	movl 24(%esp), %eax
	movl %eax, 48(%esi)
	movl 20(%esp), %eax
	movl %eax, 52(%esi)
	movl 16(%esp), %eax
	movl %eax, 56(%esi)
	movl 12(%esp), %eax
	movl %eax, 60(%esi)
	movl 8(%esp), %eax
	movl %eax, 64(%esi)
	movl 4(%esp), %eax
	movl %eax, 68(%esi)
	movl (%esp), %eax
	addl $64, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $15, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1052
L1052:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1053
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1053:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 224(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1055, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1078
L1078:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1079
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1079:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1080, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1081, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1083, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1084, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $28, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1085, 4(%esp)
	movl $28, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1087, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1088, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $9, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 32(%esp), %eax
	movl %eax, 12(%esi)
	movl 28(%esp), %eax
	movl %eax, 16(%esi)
	movl 24(%esp), %eax
	movl %eax, 20(%esi)
	movl 20(%esp), %eax
	movl %eax, 24(%esi)
	movl 16(%esp), %eax
	movl %eax, 28(%esi)
	movl 12(%esp), %eax
	movl %eax, 32(%esi)
	movl 8(%esp), %eax
	movl %eax, 36(%esi)
	movl 4(%esp), %eax
	movl %eax, 40(%esi)
	movl (%esp), %eax
	addl $36, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $8, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1093
L1093:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1094
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1094:
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1095, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1096, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1100, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1101, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1102, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1103, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1105, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1106, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1112
	subl $12, %esp
	movl $12, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1107, 4(%esp)
	movl $12, (%esp)
	call runtime_string_copy
	addl $12, %esp
	jmp L1113
L1112:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1108, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1109, 4(%esp)
	movl $12, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1110, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1113:
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $12, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 44(%esp), %eax
	movl %eax, 12(%esi)
	movl 40(%esp), %eax
	movl %eax, 16(%esi)
	movl 36(%esp), %eax
	movl %eax, 20(%esi)
	movl 32(%esp), %eax
	movl %eax, 24(%esi)
	movl 28(%esp), %eax
	movl %eax, 28(%esi)
	movl 24(%esp), %eax
	movl %eax, 32(%esi)
	movl 20(%esp), %eax
	movl %eax, 36(%esi)
	movl 16(%esp), %eax
	movl %eax, 40(%esi)
	movl 12(%esp), %eax
	movl %eax, 44(%esi)
	movl 8(%esp), %eax
	movl %eax, 48(%esi)
	movl 4(%esp), %eax
	movl %eax, 52(%esi)
	movl (%esp), %eax
	addl $48, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $11, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1090
L1090:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1091
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1091:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 224(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1093, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1116
L1116:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1117
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1117:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 120(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1119
L1119:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1120
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1120:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1135
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1136
L1135:
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1123, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $13, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1126, 4(%esp)
	movl $13, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1127, 4(%esp)
	movl $12, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1130, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 120(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $8, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 28(%esp), %eax
	movl %eax, 12(%esi)
	movl 24(%esp), %eax
	movl %eax, 16(%esi)
	movl 20(%esp), %eax
	movl %eax, 20(%esi)
	movl 16(%esp), %eax
	movl %eax, 24(%esi)
	movl 12(%esp), %eax
	movl %eax, 28(%esi)
	movl 8(%esp), %eax
	movl %eax, 32(%esi)
	movl 4(%esp), %eax
	movl %eax, 36(%esi)
	movl (%esp), %eax
	addl $32, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $7, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1136:
	ret
	.globl L1137
L1137:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1138
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1138:
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1139, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1140, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1141, 4(%esp)
	movl $20, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1142, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1145, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1146, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $18, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1147, 4(%esp)
	movl $18, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 216(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1149, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1150, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1151, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $12, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 44(%esp), %eax
	movl %eax, 12(%esi)
	movl 40(%esp), %eax
	movl %eax, 16(%esi)
	movl 36(%esp), %eax
	movl %eax, 20(%esi)
	movl 32(%esp), %eax
	movl %eax, 24(%esi)
	movl 28(%esp), %eax
	movl %eax, 28(%esi)
	movl 24(%esp), %eax
	movl %eax, 32(%esi)
	movl 20(%esp), %eax
	movl %eax, 36(%esi)
	movl 16(%esp), %eax
	movl %eax, 40(%esi)
	movl 12(%esp), %eax
	movl %eax, 44(%esi)
	movl 8(%esp), %eax
	movl %eax, 48(%esi)
	movl 4(%esp), %eax
	movl %eax, 52(%esi)
	movl (%esp), %eax
	addl $48, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $11, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1153
L1153:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1154
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1154:
	subl $12, %esp
	movl $19, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1155, 4(%esp)
	movl $19, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1258
L1258:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1259
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1259:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 408(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl %eax, 104(%edx)
	ret
	.globl L1262
L1262:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1263
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1263:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 96(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 408(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl %eax, 96(%edx)
	ret
	.globl L1268
L1268:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1269
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1269:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 96(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 212(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 220(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1265
L1265:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1266
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1266:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1268, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1276
L1276:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1277
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1277:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 72(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1280
L1280:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1281
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1281:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1294
	movl %esi, %edx
	movl 16(%edx), %eax
	jmp L1295
L1294:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 400(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1284, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1292
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 360(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 72(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1293
L1292:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 72(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1293:
L1295:
	ret
	.globl L1299
L1299:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1300
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1300:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 436(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 64(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1296
L1296:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1297
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1297:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 76(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1299, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1307
L1307:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1308
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1308:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1316
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 64(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1317
L1316:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1317:
	ret
	.globl L1318
L1318:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1319
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1319:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1332
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $46, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1330
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 60(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1331
L1330:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 60(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1331:
	jmp L1333
L1332:
L1333:
	ret
	.globl L1334
L1334:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1335
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1335:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 52(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1342
L1342:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1343
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1343:
	movl %esi, %edx
	movl 12(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1348
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1349
L1348:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 52(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1349:
	ret
	.globl L1337
L1337:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1338
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1338:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1351
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 340(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1342, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1352
L1351:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L1352:
	ret
	.globl L1353
L1353:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1354
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1354:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1363
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1364
L1363:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1361
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1362
L1361:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L1362:
L1364:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1372
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	jmp L1373
L1372:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 392(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1370
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1371
L1370:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 48(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1371:
L1373:
	ret
	.globl L1382
L1382:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1383
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1383:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 60(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $46, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 48(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1403
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1389, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1404
L1403:
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1399, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1404:
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 372(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 328(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 140(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 92(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	subl $12, %esp
	movl $46, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 48(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1421
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1422
L1421:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 196(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1422:
	ret
	.globl L1432
L1432:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1433
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1433:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 372(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 148(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1461
L1461:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1462
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1462:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 372(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 148(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1581
L1581:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1582
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1582:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 144(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 40(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 192(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1605
L1605:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1606
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1606:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 144(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 180(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1616
L1616:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1617
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1617:
	movl %esi, %edx
	movl 12(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1622
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 164(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1623
L1622:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 204(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1623:
	ret
	.globl L1374
L1374:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1375
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1375:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1638
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1378, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1573
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 224(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 348(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1382, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1574
L1573:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1425, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1571
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 80(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 80(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 4(%edx), %edx
	movl %eax, 80(%edx)
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 56(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1432, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1572
L1571:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1442, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1569
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 372(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 388(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1453
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 364(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1454
L1453:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1454:
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 152(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1570
L1569:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1457, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1567
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 380(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 56(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1461, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1568
L1567:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1471, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1565
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1566
L1565:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1563
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 336(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1495
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 336(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1496
L1495:
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1493
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1494
L1493:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L1494:
L1496:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1515
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 124(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 112(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1516
L1515:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 124(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1516:
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1564
L1563:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 52(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1561
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 336(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1538
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 336(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1539
L1538:
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1536
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1537
L1536:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L1537:
L1539:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1558
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 124(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 112(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $5, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 16(%esp), %eax
	movl %eax, 12(%esi)
	movl 12(%esp), %eax
	movl %eax, 16(%esi)
	movl 8(%esp), %eax
	movl %eax, 20(%esi)
	movl 4(%esp), %eax
	movl %eax, 24(%esi)
	movl (%esp), %eax
	addl $20, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $4, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1559
L1558:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 124(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1559:
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1562
L1561:
L1562:
L1564:
L1566:
L1568:
L1570:
L1572:
L1574:
	jmp L1639
L1638:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 36(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1636
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 204(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1637
L1636:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1634
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 200(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1635
L1634:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 60(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1632
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 224(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1581, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1633
L1632:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 52(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1598
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 172(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 180(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $39, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1595
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 172(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 180(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $39, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1596
L1595:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L1596:
	jmp L1599
L1598:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 52(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1599:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1630
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 172(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 172(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 200(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 224(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1605, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1631
L1630:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 48(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1628
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1629
L1628:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 52(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1626
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 56(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1616, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1627
L1626:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1627:
L1629:
L1631:
L1633:
L1635:
L1637:
L1639:
	ret
	.globl L1640
L1640:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1641
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1641:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 424(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 36(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1644
L1644:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1645
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1645:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1657
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $92, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1655
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 392(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 36(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1656
L1655:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 36(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1656:
	jmp L1658
L1657:
	movl %esi, %edx
	movl 16(%edx), %eax
L1658:
	ret
	.globl L1659
L1659:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1660
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1660:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 156(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1664
L1664:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1665
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1665:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1679
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1676
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 28(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1677
L1676:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1677:
	jmp L1680
L1679:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1680:
	ret
	.globl L1681
L1681:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1682
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1682:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1696
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1693
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 232(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1694
L1693:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 44(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1694:
	jmp L1697
L1696:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L1697:
	ret
	.globl L1698
L1698:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1699
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1699:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 448(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1705
L1705:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1706
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1706:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 12(%edx), %eax
	ret
	.globl L1702
L1702:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1703
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1703:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 348(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L1705, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L1709
L1709:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1710
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1710:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1717
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L1718
L1717:
L1718:
	ret
	.globl _main
_main:
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $114, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	subl $12, %esp
	movl $L0, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 460(%edx)
	subl $12, %esp
	movl $L11, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 456(%edx)
	subl $12, %esp
	movl $L20, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 452(%edx)
	subl $12, %esp
	movl $L28, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 448(%edx)
	subl $12, %esp
	movl $L31, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 444(%edx)
	subl $12, %esp
	movl $L42, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 440(%edx)
	subl $12, %esp
	movl $L56, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 436(%edx)
	subl $12, %esp
	movl $L58, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 432(%edx)
	subl $12, %esp
	movl $L72, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 428(%edx)
	subl $12, %esp
	movl $L82, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 424(%edx)
	subl $12, %esp
	movl $L86, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 420(%edx)
	subl $12, %esp
	movl $L104, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 416(%edx)
	subl $12, %esp
	movl $L108, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 412(%edx)
	subl $12, %esp
	movl $L111, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 408(%edx)
	subl $12, %esp
	movl $L114, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 404(%edx)
	subl $12, %esp
	movl $L146, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 400(%edx)
	subl $12, %esp
	movl $L150, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 396(%edx)
	subl $12, %esp
	movl $L156, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 392(%edx)
	subl $12, %esp
	movl $L160, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 388(%edx)
	subl $12, %esp
	movl $L164, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 384(%edx)
	subl $12, %esp
	movl $L168, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 380(%edx)
	subl $12, %esp
	movl $L172, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 376(%edx)
	subl $12, %esp
	movl $L176, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 372(%edx)
	subl $12, %esp
	movl $L180, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 368(%edx)
	subl $12, %esp
	movl $L185, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 364(%edx)
	subl $12, %esp
	movl $L189, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 360(%edx)
	subl $12, %esp
	movl $L194, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 356(%edx)
	subl $12, %esp
	movl $L206, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 352(%edx)
	subl $12, %esp
	movl $L210, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 348(%edx)
	subl $12, %esp
	movl $L215, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 344(%edx)
	subl $12, %esp
	movl $L228, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 340(%edx)
	subl $12, %esp
	movl $L237, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 336(%edx)
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L241, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 332(%edx)
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 328(%edx)
	subl $12, %esp
	movl $L242, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 324(%edx)
	subl $12, %esp
	movl $L246, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 320(%edx)
	subl $12, %esp
	movl $L251, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 316(%edx)
	subl $12, %esp
	movl $L279, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 312(%edx)
	subl $12, %esp
	movl $L295, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 308(%edx)
	subl $12, %esp
	movl $L334, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 304(%edx)
	subl $12, %esp
	movl $L368, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 300(%edx)
	subl $12, %esp
	movl $L373, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 296(%edx)
	subl $12, %esp
	movl $L394, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 292(%edx)
	subl $12, %esp
	movl $L399, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 288(%edx)
	subl $12, %esp
	movl $L433, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 284(%edx)
	subl $12, %esp
	movl $L448, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 280(%edx)
	subl $12, %esp
	movl $L463, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 276(%edx)
	subl $12, %esp
	movl $L468, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 272(%edx)
	subl $12, %esp
	movl $L472, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 268(%edx)
	subl $12, %esp
	movl $L534, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 264(%edx)
	subl $12, %esp
	movl $L544, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 260(%edx)
	subl $12, %esp
	movl $L555, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 256(%edx)
	subl $12, %esp
	movl $L594, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 252(%edx)
	subl $12, %esp
	movl $L617, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 248(%edx)
	subl $12, %esp
	movl $L640, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 244(%edx)
	subl $12, %esp
	movl $L662, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 240(%edx)
	subl $12, %esp
	movl $L673, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 236(%edx)
	movl %esi, %edx
	movl 408(%edx), %eax
	movl %esi, %edx
	movl %eax, 232(%edx)
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 228(%edx)
	subl $12, %esp
	movl $L823, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 224(%edx)
	subl $12, %esp
	movl $L830, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 220(%edx)
	subl $12, %esp
	movl $L834, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 216(%edx)
	subl $12, %esp
	movl $L852, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 212(%edx)
	subl $12, %esp
	movl $L864, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 208(%edx)
	subl $12, %esp
	movl $L870, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 204(%edx)
	subl $12, %esp
	movl $L882, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 200(%edx)
	subl $12, %esp
	movl $L895, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 196(%edx)
	subl $12, %esp
	movl $L910, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 192(%edx)
	subl $12, %esp
	movl $L934, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 188(%edx)
	subl $12, %esp
	movl $L945, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 184(%edx)
	subl $12, %esp
	movl $L958, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 180(%edx)
	subl $12, %esp
	movl $L969, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 176(%edx)
	subl $12, %esp
	movl $L974, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 172(%edx)
	subl $12, %esp
	movl $L979, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 168(%edx)
	subl $12, %esp
	movl $L989, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 164(%edx)
	subl $12, %esp
	movl $L998, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 160(%edx)
	subl $12, %esp
	movl $L1007, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 156(%edx)
	subl $12, %esp
	movl $L1010, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 152(%edx)
	subl $12, %esp
	movl $L1030, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 148(%edx)
	subl $12, %esp
	movl $L1039, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 144(%edx)
	subl $12, %esp
	movl $L1045, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 140(%edx)
	subl $12, %esp
	movl $L1052, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 136(%edx)
	subl $12, %esp
	movl $L1078, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 132(%edx)
	subl $12, %esp
	movl $L1090, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 128(%edx)
	subl $12, %esp
	movl $L1116, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 124(%edx)
	subl $12, %esp
	movl $L1119, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 120(%edx)
	subl $12, %esp
	movl $L1137, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 116(%edx)
	subl $12, %esp
	movl $L1153, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 112(%edx)
	movl %esi, %edx
	movl 348(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl %eax, 108(%edx)
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1158, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1160, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $8, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1162, 4(%esp)
	movl $8, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1164, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1166, 4(%esp)
	movl $3, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1168, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $8, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1170, 4(%esp)
	movl $8, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1172, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $8, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1174, 4(%esp)
	movl $8, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $8, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1176, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1178, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1180, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $11, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1182, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $5, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1184, 4(%esp)
	movl $5, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $14, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1186, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $15, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $11, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1188, 4(%esp)
	movl $11, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1190, 4(%esp)
	movl $12, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $17, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1192, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $18, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1194, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $19, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1196, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $20, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1198, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $21, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $2, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1200, 4(%esp)
	movl $2, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $22, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1202, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $23, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1204, 4(%esp)
	movl $3, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $24, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $8, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1206, 4(%esp)
	movl $8, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $25, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1208, 4(%esp)
	movl $3, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $26, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $8, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1210, 4(%esp)
	movl $8, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $27, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1212, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $29, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $3, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1214, 4(%esp)
	movl $3, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $30, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1216, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $31, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1218, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $32, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $15, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1220, 4(%esp)
	movl $15, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $33, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1222, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $34, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $16, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1224, 4(%esp)
	movl $16, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $35, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $17, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1226, 4(%esp)
	movl $17, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $36, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $11, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1228, 4(%esp)
	movl $11, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $37, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1230, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $38, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1232, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $39, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1234, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $40, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $13, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1236, 4(%esp)
	movl $13, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $41, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1238, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $42, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $13, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1240, 4(%esp)
	movl $13, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $43, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $12, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1242, 4(%esp)
	movl $12, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $44, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $15, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1244, 4(%esp)
	movl $15, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $45, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1246, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $46, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1248, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $47, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1250, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $48, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 344(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl 332(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $6, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1252, 4(%esp)
	movl $6, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L1256
	subl $12, %esp
	movl $10, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1254, 4(%esp)
	movl $10, (%esp)
	call runtime_string_copy
	addl $12, %esp
	jmp L1257
L1256:
	subl $12, %esp
	movl $18, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1255, 4(%esp)
	movl $18, (%esp)
	call runtime_string_copy
	addl $12, %esp
L1257:
	movl %esi, %edx
	movl %eax, 104(%edx)
	subl $12, %esp
	movl $L1258, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 100(%edx)
	movl %esi, %edx
	movl 412(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl %eax, 96(%edx)
	subl $12, %esp
	movl $L1262, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 92(%edx)
	subl $12, %esp
	movl $L1265, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 88(%edx)
	movl %esi, %edx
	movl 348(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl %esi, %edx
	movl %eax, 84(%edx)
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 80(%edx)
	subl $12, %esp
	movl $L1276, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 76(%edx)
	subl $12, %esp
	movl $L1280, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 72(%edx)
	subl $12, %esp
	movl $L1296, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 68(%edx)
	subl $12, %esp
	movl $L1307, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 64(%edx)
	subl $12, %esp
	movl $L1318, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 60(%edx)
	subl $12, %esp
	movl $L1334, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 56(%edx)
	subl $12, %esp
	movl $L1337, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 52(%edx)
	subl $12, %esp
	movl $L1353, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 48(%edx)
	subl $12, %esp
	movl $L1374, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 44(%edx)
	subl $12, %esp
	movl $L1640, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 40(%edx)
	subl $12, %esp
	movl $L1644, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 36(%edx)
	subl $12, %esp
	movl $L1659, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 32(%edx)
	subl $12, %esp
	movl $L1664, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 28(%edx)
	subl $12, %esp
	movl $L1681, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 24(%edx)
	subl $12, %esp
	movl $L1698, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 20(%edx)
	subl $12, %esp
	movl $L1702, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 16(%edx)
	subl $12, %esp
	movl $L1709, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 12(%edx)
	subl $12, %esp
	movl $7, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1719, 4(%esp)
	movl $7, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 144(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 272(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L1722, 4(%esp)
	movl $9, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 144(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 272(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 456(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 236(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 88(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl $0, %eax
	ret
