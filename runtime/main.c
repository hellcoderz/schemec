/*
 * Copyright (C) 2011 by Olivier Matz
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#include <stdio.h>
#include <stdlib.h>

#include "runtime.h"

void runtime_init()
{
	ablock_t *builtin_procedures_ablock;
	procedure_t *proc;

	runtime_memmgr_init();

	symbol_count = 0;

	builtin_procedures_ablock = ABLOCK(runtime_ablock_new(0, 0, 49));
	asm("movl %0, %%esi" : : "r"((int)builtin_procedures_ablock));

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_add, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 0) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_sub, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 1) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_div, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 2) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_mul, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 3) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_not, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 4) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_null, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 5) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_integer, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 6) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_float, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 7) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_boolean, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 8) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_character, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 9) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_symbol, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 10) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_void, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 11) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_string, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 12) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_procedure, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 13) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_pair, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 14) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_vector, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 15) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_inputport, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 16) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_outputport, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 17) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_equal, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 18) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_greater, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 19) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_geq, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 20) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_lesser, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 21) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_leq, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 22) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_cons, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 23) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_car, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 24) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_set_car, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 25) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_cdr, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 26) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_set_cdr, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 27) = (uint32)proc;

	/* proc = PROCEDURE( runtime_procedure_new((uint32)runtime_list, 0, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 28) = (uint32)proc; */

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_display, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 29) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_eq, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 30) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_eqv, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 31) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_string_to_symbol, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 32) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_open_input_file, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 33) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_close_input_port, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 34) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_open_output_file, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 35) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_close_output_port, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 36) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_is_eof_object, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 37) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_read_char, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 38) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_peek_char, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 39) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_symbol_to_string, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 40) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_string_length, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 41) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_string_ref, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 42) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_char_to_number, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 43) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_list_to_string, 1, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 44) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_string_append, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 45) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_number_to_string, 2, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 46) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_substring, 3, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 47) = (uint32)proc;

	proc = PROCEDURE( runtime_procedure_new((uint32)runtime_exit, 0, 0) );
	ABLOCK_GET_VAR(builtin_procedures_ablock, 48) = (uint32)proc;
}

int main(int argc, char **argv)
{
	runtime_init();
	_main();
	return EXIT_SUCCESS;
}

