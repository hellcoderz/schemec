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

#include "runtime.h"

uint32
runtime_ablock_new(uint32 dynparent, uint32 lexparent, uint32 nvar)
{
	ablock_t *x;

	x = (ablock_t*)runtime_malloc(sizeof(ablock_t) + sizeof(uint32) * nvar);
	x->dynparent = dynparent;
	x->lexparent = lexparent;
	x->nvar = nvar;
	return (uint32)x;
}

uint32
runtime_integer_new(uint32 value)
{
	integer_t *x;

	x = (integer_t*)runtime_malloc(sizeof(integer_t));
	x->header = TYPE_INTEGER;
	x->value = value;
	return (uint32)x;
}

uint32
runtime_float_new(uint32 value)
{
	float_t *x;

	x = (float_t*)runtime_malloc(sizeof(float_t));
	x->header = TYPE_FLOAT;
	x->value = value;
	return (uint32)x;
}

uint32
runtime_boolean_new(uint32 value)
{
	boolean_t *x;

	x = (boolean_t*)runtime_malloc(sizeof(boolean_t));
	x->header = TYPE_BOOLEAN;
	x->value = value;
	return (uint32)x;
}

uint32
runtime_character_new(uint32 value)
{
	character_t *x;

	x = (character_t*)runtime_malloc(sizeof(character_t));
	x->header = TYPE_CHARACTER;
	x->value = value;
	return (uint32)x;
}

uint32
runtime_symbol_new(uint32 string)
{
	symbol_t *x;

	x = (symbol_t*)runtime_malloc(sizeof(symbol_t) + STRING(string)->size);
	x->header = TYPE_SYMBOL;
	x->string_size = STRING(string)->size;
	runtime_string_copy(STRING(string)->size,
			            STRING_T_CHAR_REF(string, 0),
						STRING(x));
	return (uint32)x;
}

uint32
runtime_void_new()
{
	void_t *x;

	x = (void_t*)runtime_malloc(sizeof(void_t));
	x->header = TYPE_VOID;
	return (uint32)x;
}

uint32
runtime_string_new(uint32 size)
{
	string_t *x;

	x = (string_t*)runtime_malloc(sizeof(string_t) + sizeof(uint8) * size);
	x->header = TYPE_STRING;
	x->size = size;
	return (uint32)x;
}

uint32
runtime_procedure_new(uint32 code_address, uint32 narg,
                      uint32 lexparent_ab)
{
	procedure_t *x;

	x = (procedure_t*)runtime_malloc(sizeof(procedure_t));
	x->header = TYPE_PROCEDURE;
	x->code_address = code_address;
	x->narg = narg;
	x->lexparent_ab = lexparent_ab;
	return (uint32)x;
}

uint32
runtime_pair_new(uint32 car, uint32 cdr)
{
	pair_t *x;

	x = (pair_t*)runtime_malloc(sizeof(pair_t));
	x->header = TYPE_PAIR;
	x->car = car;
	x->cdr = cdr;
	return (uint32)x;
}

uint32
runtime_vector_new()
{
	vector_t *x;

	x = (vector_t*)runtime_malloc(sizeof(vector_t));
	x->header = TYPE_VECTOR;
	return (uint32)x;
}

uint32
runtime_inputport_new(uint32 fd)
{
	inputport_t *x;

	x = (inputport_t*)runtime_malloc(sizeof(inputport_t));
	x->header = TYPE_INPUTPORT;
	x->fd = fd;
	return (uint32)x;
}

uint32
runtime_outputport_new(uint32 fd)
{
	outputport_t *x;

	x = (outputport_t*)runtime_malloc(sizeof(outputport_t));
	x->header = TYPE_OUTPUTPORT;
	x->fd = fd;
	return (uint32)x;
}

