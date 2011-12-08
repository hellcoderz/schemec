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

void runtime_display_inner(uint32);

const char *types[12] = { "integer", "float", "boolean", "character", "symbol",
                         "void", "string", "procedure", "pair", "vector", "input-port",
                       "output-port" };

void
runtime_procedure_narg_error()
{
    printf("ERROR *** wrong number of arguments passed to procedure.\n");
    exit(EXIT_FAILURE);
}

void
runtime_argument_type_error(uint8 type, uint32 x)
{
    /* if (type < 0 || type > 11 || TYPE(x) < 0 || TYPE(x) > 11) */
    /*     printf("ERROR *** argument error\n"); */
    /* else { */
        printf("ERROR *** argument error : received %s expecting %s : ", types[TYPE(x)], types[type]);
        runtime_display_inner(x);
        printf("\n");
        //    }
    exit(EXIT_FAILURE);
}

