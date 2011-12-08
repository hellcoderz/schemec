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

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "runtime.h"

void
runtime_display_inner(uint32 x)
{
    char *c; int n;

    switch (TYPE(x)) {
        case TYPE_INTEGER:
            printf("%d", (INTEGER(x)->value));
            break;
        case TYPE_BOOLEAN:
            if (((boolean_t*)x)->value == TRUE)
                printf("#t"); 
            else
                printf("#f"); 
            break;
        case TYPE_PROCEDURE:
            printf("(procedure @%x)", ((procedure_t*)x)->code_address);
            break;
        case TYPE_STRING:
            for (c = STRING_T_CHAR_REF(x, 0), n = ((string_t*)x)->size; n > 0; n--, c++)
                putchar(*c);
            break;
        case TYPE_SYMBOL:
            for (c = STRING_T_CHAR_REF(x, 0), n = ((symbol_t*)x)->string_size; n > 0; n--, c++)
                putchar(*c);
            break;
        case TYPE_CHARACTER:
            printf("%c", (char)CHARACTER(x)->value);
            break;
        case TYPE_PAIR:
            printf("(");
            while ((TYPE(x) == TYPE_PAIR) && (((pair_t*)x)->cdr != 0)) {
                runtime_display_inner(((pair_t*)x)->car);
                x = ((pair_t*)x)->cdr;
                if (TYPE(x) != TYPE_PAIR) {
                    printf(" . ");
                    runtime_display_inner(x);
                } else if (((pair_t*)x)->cdr != 0)
                    printf(" ");
            }
            printf(")");
            break;
    }
}

uint32
runtime_add()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_integer_new(a->value + b->value);
}

uint32
runtime_sub()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_integer_new(a->value - b->value);
}

uint32
runtime_mul()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_integer_new(a->value * b->value);
}

uint32
runtime_div()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_integer_new(a->value / b->value);
}

uint32
runtime_not()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_BOOLEAN &&
                               BOOLEAN(a)->value == FALSE);
}

uint32
runtime_is_null()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_PAIR &&
                               PAIR(a)->cdr == 0);
}

uint32
runtime_is_integer()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_INTEGER);
}

uint32
runtime_is_float()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_FLOAT);
}

uint32
runtime_is_boolean()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_BOOLEAN);
}

uint32
runtime_is_character()
{
    int esi;
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_CHARACTER);
}

uint32
runtime_is_symbol()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_SYMBOL);
}

uint32
runtime_is_void()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_VOID);
}

    uint32
runtime_is_string()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_STRING);
}

uint32
runtime_is_procedure()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_PROCEDURE);
}

uint32
runtime_is_pair()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_PAIR &&
            PAIR(a)->cdr != 0);
}

uint32
runtime_is_vector()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_VECTOR);
}

uint32
runtime_is_inputport()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_INPUTPORT);
}

uint32
runtime_is_outputport()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_OUTPUTPORT);
}

uint32
runtime_equal()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_boolean_new(a->value == b->value);
}

uint32
runtime_greater()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_boolean_new(a->value > b->value);
}

uint32
runtime_geq()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_boolean_new(a->value >= b->value);
}

uint32
runtime_lesser()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_boolean_new(a->value < b->value);
}

uint32
runtime_leq()
{
    ablock_t *ab;
    integer_t *a, *b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    a = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    b = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_boolean_new(a->value <= b->value);
}

uint32
runtime_cons()
{
    ablock_t *ab;
    uint32 a, b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    b = ABLOCK_GET_VAR(ab, 1);
    return runtime_pair_new(a, b);
}

uint32
runtime_car()
{
    ablock_t *ab;
    pair_t *a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_PAIR)
        runtime_argument_type_error(TYPE_PAIR, ABLOCK_GET_VAR(ab, 0));
    a = PAIR( ABLOCK_GET_VAR(ab, 0) );
    return a->car; 
}

uint32
runtime_set_car()
{
    ablock_t *ab;
    pair_t *a;
    uint32 b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_PAIR)
        runtime_argument_type_error(TYPE_PAIR, ABLOCK_GET_VAR(ab, 0));
    a = PAIR( ABLOCK_GET_VAR(ab, 0) );
    b = ABLOCK_GET_VAR(ab, 1);
    a->car = b;
    return gvoid;
}

uint32
runtime_cdr()
{
    ablock_t *ab;
    pair_t *a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_PAIR)
        runtime_argument_type_error(TYPE_PAIR, ABLOCK_GET_VAR(ab, 0));
    a = PAIR( ABLOCK_GET_VAR(ab, 0) );
    return a->cdr; 
}

uint32
runtime_set_cdr()
{
    ablock_t *ab;
    pair_t *a;
    uint32 b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_PAIR)
        runtime_argument_type_error(TYPE_PAIR, ABLOCK_GET_VAR(ab, 0));
    a = PAIR( ABLOCK_GET_VAR(ab, 0) );
    b = ABLOCK_GET_VAR(ab, 1);
    a->cdr = b;
    return gvoid;
}

uint32
runtime_display()
{
    ablock_t *ab;
    uint32 x;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    x = ABLOCK_GET_VAR(ab, 0);

    runtime_display_inner(x);

    return gvoid;
}

uint32
runtime_string_copy(int size, const char *str, uint32 x)
{
    char *c = STRING_T_CHAR_REF(x, 0);

    for (; size > 0; c++, str++, size--)
        *c = *str;
    return x;
}

uint32
runtime_string_compare(char *s1, char *s2, int size)
{
    int i;

    for (i = 0; i < size; i++, s1++, s2++)
        if (*s1 != *s2)
            break;
    return (i == size);
}

uint32
runtime_string_symbol(uint32 str)
{
    int i;

    for (i = 0; i < symbol_count; i++) {
        symbol_t *s = symbol_table[i];

        if (STRING(str)->size == SYMBOL(s)->string_size)
            if (runtime_string_compare(STRING_T_CHAR_REF(str, 0),
                                       STRING_T_CHAR_REF(s, 0),
                                       STRING(str)->size))
                break;
    }

    if (i == symbol_count) {
        /* Must build a new symbol object. */
        symbol_count++;
        symbol_table[i] = SYMBOL( runtime_symbol_new(str) );
    }

    return (uint32)symbol_table[i];
}

uint32
runtime_string_to_symbol()
{
    ablock_t *ab;
    string_t *a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 0));
    a = STRING( ABLOCK_GET_VAR(ab, 0) );

    return runtime_string_symbol((uint32)a);
}

uint32
runtime_eq()
{
    ablock_t *ab;
    uint32 a, b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    b = ABLOCK_GET_VAR(ab, 1);
    return runtime_boolean_new(a == b);
}

uint32
runtime_eqv()
{
    ablock_t *ab;
    uint32 a, b;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    b = ABLOCK_GET_VAR(ab, 1);

    if (TYPE(a) != TYPE(b))
        return runtime_boolean_new(0);

    switch (TYPE(a)) {
    case TYPE_INTEGER:
        return runtime_boolean_new(INTEGER(a)->value == INTEGER(b)->value);
    case TYPE_FLOAT:
    case TYPE_VOID:
        return runtime_boolean_new(1);
    case TYPE_PAIR:
        return runtime_boolean_new(PAIR(a)->car == PAIR(b)->car &&
                                   PAIR(a)->cdr == PAIR(b)->cdr);
    case TYPE_CHARACTER:
        return runtime_boolean_new(CHARACTER(a)->value == CHARACTER(b)->value);
    case TYPE_SYMBOL:
        return runtime_boolean_new(a == b);
    case TYPE_STRING:
        if (STRING(a)->size == STRING(b)->size)
            return runtime_boolean_new(runtime_string_compare(STRING_T_CHAR_REF(a, 0), STRING_T_CHAR_REF(b, 0), STRING(a)->size));
        else
            return runtime_boolean_new(0);
    case TYPE_PROCEDURE:
        return runtime_boolean_new(PROCEDURE(a)->code_address == PROCEDURE(b)->code_address);
    case TYPE_BOOLEAN:
        return runtime_boolean_new(BOOLEAN(a)->value == BOOLEAN(b)->value);
    }
    return runtime_boolean_new(0);
}

uint32
runtime_open_input_file()
{
    FILE *f;
    int i;
    ablock_t *ab;
    char filename[256];
    string_t *a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 0));
    a = STRING( ABLOCK_GET_VAR(ab, 0) );
    for (i = 0; i < 254 && i < a->size; i++)
        filename[i] = *STRING_T_CHAR_REF(a, i);
    filename[i] = '\0';
    if ((f = fopen(filename, "r")) == NULL) {
        printf("ERROR *** can't open file for reading.\n");
        exit(EXIT_FAILURE);
    }
    return runtime_inputport_new((uint32)f);
}

uint32
runtime_close_input_port()
{
    ablock_t *ab;
    inputport_t *p;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INPUTPORT)
        runtime_argument_type_error(TYPE_INPUTPORT, ABLOCK_GET_VAR(ab, 0));
    p = INPUTPORT( ABLOCK_GET_VAR(ab, 0) );
    fclose( (FILE*)(p->fd) );
    return gvoid;
}

uint32
runtime_open_output_file()
{
    FILE *f;
    int i;
    ablock_t *ab;
    char filename[256];
    string_t *a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 0));
    a = STRING( ABLOCK_GET_VAR(ab, 0) );
    for (i = 0; i < 254 && i < a->size; i++)
        filename[i] = *STRING_T_CHAR_REF(a, i);
    filename[i] = '\0';
    if ((f = fopen(filename, "w")) == NULL) {
        printf("ERROR *** can't open file for writing.\n");
        exit(EXIT_FAILURE);
    }
    return runtime_outputport_new((uint32)f);
}

uint32
runtime_close_output_port()
{
    ablock_t *ab;
    outputport_t *p;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_OUTPUTPORT)
        runtime_argument_type_error(TYPE_OUTPUTPORT, ABLOCK_GET_VAR(ab, 0));
    p = OUTPUTPORT( ABLOCK_GET_VAR(ab, 0) );
    fclose( (FILE*)(p->fd) );
    return gvoid;
}

uint32
runtime_is_eof_object()
{
    ablock_t *ab;
    uint32 a;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    a = ABLOCK_GET_VAR(ab, 0);
    return runtime_boolean_new(TYPE(a) == TYPE_CHARACTER &&
                               CHARACTER(a)->value == 255);
}

uint32
runtime_read_char()
{
    ablock_t *ab;
    inputport_t *p;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INPUTPORT)
        runtime_argument_type_error(TYPE_INPUTPORT, ABLOCK_GET_VAR(ab, 0));
    p = INPUTPORT( ABLOCK_GET_VAR(ab, 0) );
    return runtime_character_new((uint8) fgetc((FILE*)(p->fd)));
}

uint32
runtime_peek_char()
{
    ablock_t *ab;
    inputport_t *p;
    int c;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INPUTPORT)
        runtime_argument_type_error(TYPE_INPUTPORT, ABLOCK_GET_VAR(ab, 0));
    p = INPUTPORT( ABLOCK_GET_VAR(ab, 0) );
    c = fgetc((FILE*)(p->fd));
    if (c != EOF)
        ungetc(c, (FILE*)(p->fd));
    return runtime_character_new((uint8)c);
}

void
runtime_build_rest_arguments(uint32 narg)
{
    ablock_t *ab;
    pair_t *list;
    int i;

    SET_TO_CURRENT_ABLOCK(ab);
    i = ab->nvar - 1;
    list = PAIR(runtime_pair_new(0, 0));
    while (i + 1 > narg) {
        list = PAIR(runtime_pair_new(ABLOCK_GET_VAR(ab, i), (uint32)list));
        i--;
    }
    ABLOCK_GET_VAR(ab, narg) = (uint32)list;
}

uint32
runtime_symbol_to_string()
{
    ablock_t *ab;
    symbol_t *symb;
    string_t *str;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_SYMBOL)
        runtime_argument_type_error(TYPE_SYMBOL, ABLOCK_GET_VAR(ab, 0));
    symb = SYMBOL( ABLOCK_GET_VAR(ab, 0) );
    str = STRING( runtime_string_new( symb->string_size ) );
    runtime_string_copy(symb->string_size, STRING_T_CHAR_REF(symb, 0), (uint32)str);
}

uint32
runtime_string_length()
{
    ablock_t *ab;
    string_t *s;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 0));
    s = STRING( ABLOCK_GET_VAR(ab, 0) );
    return runtime_integer_new( s->size );
}

uint32
runtime_string_ref()
{
    ablock_t *ab;
    string_t *s;
    integer_t *i;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    s = STRING( ABLOCK_GET_VAR(ab, 0) );
    i = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    return runtime_character_new( *STRING_T_CHAR_REF(s, i->value) );
}

uint32
runtime_char_to_number()
{
    ablock_t *ab;
    character_t *c;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_CHARACTER)
        runtime_argument_type_error(TYPE_CHARACTER, ABLOCK_GET_VAR(ab, 0));
    c = CHARACTER( ABLOCK_GET_VAR(ab, 0) );
    return runtime_integer_new( c->value );
}

uint32
runtime_list_to_string()
{
    ablock_t *ab;
    pair_t *list;
    character_t *c;
    string_t *s;
    int length, i;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_PAIR)
        runtime_argument_type_error(TYPE_PAIR, ABLOCK_GET_VAR(ab, 0));
    list = PAIR( ABLOCK_GET_VAR(ab, 0) );
    for (length = 0; list->cdr != 0; length++, list = PAIR( list->cdr ));
    list = PAIR( ABLOCK_GET_VAR(ab, 0) );
    s = STRING( runtime_string_new(length) );
    for (i = 0, c = CHARACTER( list->car );
         i < length;
         list = PAIR( list->cdr ), c = CHARACTER( list->car ), i++) {
        if (TYPE(c) != TYPE_CHARACTER)
            runtime_argument_type_error(0, 0);
        *STRING_T_CHAR_REF(s, i) = c->value;
    }
    return (uint32)s;
}

uint32
runtime_string_append()
{
    ablock_t *ab;
    string_t *s1, *s2, *sr;
    int i, j;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 2)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 1));
    s1 = STRING( ABLOCK_GET_VAR(ab, 0) );
    s2 = STRING( ABLOCK_GET_VAR(ab, 1) );
    sr = STRING( runtime_string_new(s1->size + s2->size) );
    for (i = 0; i < s1->size; i++)
        *STRING_T_CHAR_REF(sr, i) = *STRING_T_CHAR_REF(s1, i);
    for (j = 0; j < s2->size; i++, j++)
        *STRING_T_CHAR_REF(sr, i) = *STRING_T_CHAR_REF(s2, j);
    return (uint32)sr;
}

uint32
runtime_number_to_string()
{
    char buf[256], *i;
    ablock_t *ab;
    integer_t *n;
    string_t *s;
    int j, n_printed;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 1)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 0));
    n = INTEGER( ABLOCK_GET_VAR(ab, 0) );
    n_printed = sprintf(buf, "%d", n->value);
    s = STRING( runtime_string_new(n_printed) );
    for (i = buf, j = 0; j < n_printed; i++, j++)
        *STRING_T_CHAR_REF(s, j) = *i;
    return (uint32)s;
}

uint32
runtime_substring()
{
    ablock_t *ab;
    string_t *s, *ss;
    integer_t *from, *to;
    int i, j;

    SET_TO_CURRENT_ABLOCK(ab);
    if (ab->nvar != 3)
        runtime_procedure_narg_error();
    if (TYPE(ABLOCK_GET_VAR(ab, 0)) != TYPE_STRING)
        runtime_argument_type_error(TYPE_STRING, ABLOCK_GET_VAR(ab, 0));
    if (TYPE(ABLOCK_GET_VAR(ab, 1)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 1));
    if (TYPE(ABLOCK_GET_VAR(ab, 2)) != TYPE_INTEGER)
        runtime_argument_type_error(TYPE_INTEGER, ABLOCK_GET_VAR(ab, 2));
    s = STRING( ABLOCK_GET_VAR(ab, 0) );
    from = INTEGER( ABLOCK_GET_VAR(ab, 1) );
    to = INTEGER( ABLOCK_GET_VAR(ab, 2) );
    ss = STRING( runtime_string_new(to->value - from->value) );
    for (i = from->value, j = 0; i < to->value; i++, j++)
        *STRING_T_CHAR_REF(ss, j) = *STRING_T_CHAR_REF(s, i);
    return (uint32)ss;
}

uint32
runtime_exit()
{
    exit(EXIT_SUCCESS);
    return 0;
}

