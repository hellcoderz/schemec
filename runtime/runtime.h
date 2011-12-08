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

#ifndef __RUNTIME_H__
#define __RUNTIME_H__

#define TRUE 1
#define FALSE 0

typedef unsigned int uint32;

typedef unsigned short int uint16;

typedef unsigned char uint8;

/* Global void object. */
uint32 gvoid;

/* Types identifier. */
#define TYPE_INTEGER 0
#define TYPE_FLOAT 1
#define TYPE_BOOLEAN 2
#define TYPE_CHARACTER 3
#define TYPE_SYMBOL 4
#define TYPE_VOID 5
#define TYPE_STRING 6
#define TYPE_PROCEDURE 7
#define TYPE_PAIR 8
#define TYPE_VECTOR 9
#define TYPE_INPUTPORT 10
#define TYPE_OUTPUTPORT 11
#define TYPE_BROKENHEART -1

#define INTEGER(x) ((integer_t*)x)
#define FLOAT(x) ((float_t*)x)
#define BOOLEAN(x) ((boolean_t*)x)
#define CHARACTER(x) ((character_t*)x)
#define SYMBOL(x) ((symbol_t*)x)
#define VOID(x) ((void_t*)x)
#define STRING(x) ((string_t*)x)
#define PROCEDURE(x) ((procedure_t*)x)
#define PAIR(x) ((pair_t*)x)
#define VECTOR(x) ((vector_t*)x)
#define INPUTPORT(x) ((inputport_t*)x)
#define OUTPUTPORT(x) ((outputport_t*)x)

/* Type accessor. */
#define TYPE(x) ((*((uint8*)x)) & 0xF)

/* Activation block. */

#define ABLOCK_GET_VAR(a,no) (*(((uint32*)a)+no+3))
#define ABLOCK(x) ((ablock_t*)x)
#define SET_TO_CURRENT_ABLOCK(var) asm("movl %%esi, %0" : "=r"((int)var))
#define UPDATE_CURRENT_ABLOCK(var) asm("movl %0, %%esi" : : "r"((int)var) : "%esi")

struct ablock_t {
	uint32 dynparent;
	uint32 lexparent;
	uint32 nvar;
} __attribute__((__packed__));

typedef struct ablock_t ablock_t;

uint32 runtime_ablock_new(uint32, uint32, uint32);

/* Type definitions. */
struct integer_t {
	uint8 header;
	uint32 value;
} __attribute__((__packed__));

uint32 runtime_integer_new(uint32);

typedef struct integer_t integer_t;

struct float_t {
	uint8 header;
	uint32 value;
} __attribute__((__packed__));

typedef struct float_t float_t;

uint32 runtime_float_new(uint32);

struct boolean_t {
	uint8 header;
	uint32 value;
} __attribute__((__packed__));

typedef struct boolean_t boolean_t;

uint32 runtime_boolean_new(uint32);

struct character_t {
	uint8 header;
	uint32 value;
} __attribute__((__packed__));

typedef struct character_t character_t;

uint32 runtime_character_new(uint32);

#define SYMBOL_T_CHAR_REF(s, n) (((uint8*)(s))+(n+5))

struct symbol_t {
	uint8 header;
	uint32 string_size;
} __attribute__((__packed__));

typedef struct symbol_t symbol_t;

uint32 runtime_symbol_new(uint32);

struct void_t {
	uint8 header;
	uint32 value;
} __attribute__((__packed__));

typedef struct void_t void_t;

uint32 runtime_void_new();

#define STRING_T_CHAR_REF(s, n) (((uint8*)(s))+(n+5))

struct string_t {
	uint8 header;
	uint32 size;
} __attribute__((__packed__));

typedef struct string_t string_t;

uint32 runtime_string_new(uint32);

struct procedure_t {
	uint8 header;
	uint32 code_address;
	uint32 narg;
	uint32 lexparent_ab;
} __attribute__((__packed__));

typedef struct procedure_t procedure_t;

uint32 runtime_procedure_new(uint32, uint32, uint32);

struct pair_t {
	uint8 header;
	uint32 car;
	uint32 cdr;
} __attribute__((__packed__));

typedef struct pair_t pair_t;

uint32 runtime_pair_new(uint32, uint32);

struct vector_t {
	uint8 header;
} __attribute__((__packed__));

typedef struct vector_t vector_t;

uint32 runtime_vector_new();

struct inputport_t {
	uint8 header;
	uint32 fd;
} __attribute__((__packed__));

typedef struct inputport_t inputport_t;

uint32 runtime_inputport_new(uint32);

struct outputport_t {
	uint8 header;
	uint32 fd;
} __attribute__((__packed__));

typedef struct outputport_t outputport_t;

uint32 runtime_outputport_new(uint32);

/* Builtin procedures. */

uint32 runtime_add();
uint32 runtime_sub();
uint32 runtime_mul();
uint32 runtime_div();
uint32 runtime_not();
uint32 runtime_is_null();
uint32 runtime_is_integer();
uint32 runtime_is_float();
uint32 runtime_is_boolean();
uint32 runtime_is_character();
uint32 runtime_is_symbol();
uint32 runtime_is_void();
uint32 runtime_is_string();
uint32 runtime_is_procedure();
uint32 runtime_is_pair();
uint32 runtime_is_vector();
uint32 runtime_is_inputport();
uint32 runtime_is_outputport();
uint32 runtime_equal();
uint32 runtime_greater();
uint32 runtime_geq();
uint32 runtime_lesser();
uint32 runtime_leq();
uint32 runtime_cons();
uint32 runtime_car();
uint32 runtime_set_car();
uint32 runtime_cdr();
uint32 runtime_set_cdr();
uint32 runtime_display();
uint32 runtime_eq();
uint32 runtime_eqv();
uint32 runtime_string_to_symbol();
uint32 runtime_open_input_file();
uint32 runtime_close_input_port();
uint32 runtime_open_output_file();
uint32 runtime_close_output_port();
uint32 runtime_is_eof_object();
uint32 runtime_read_char();
uint32 runtime_peek_char();
uint32 runtime_symbol_to_string();
uint32 runtime_string_length();
uint32 runtime_string_ref();
uint32 runtime_char_to_number();
uint32 runtime_list_to_string();
uint32 runtime_string_append();
uint32 runtime_number_to_string();
uint32 runtime_substring();
uint32 runtime_exit();

/* Symbol table. */
uint32 symbol_count;
symbol_t * symbol_table[4096];

#endif
