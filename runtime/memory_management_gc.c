/*
 * Copyright (C) 2011 by Alexandre St-Aubin
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

/* Memory management structures. */
#define SEMI_SPACE_SIZE 1048

//Global variables: pointers
void *heap, *head, *tail, *alloc_ptr;

//Global variable: current block in pretty printing
int current_printing_block = 0;

void runtime_memmgr_init()
{
	heap = malloc(SEMI_SPACE_SIZE * 2);
	head = heap;
	tail = head + SEMI_SPACE_SIZE;
    alloc_ptr = head + SEMI_SPACE_SIZE;
}

/************ Prototype *****************/
uint32 init_lex_chain_parkour(ablock_t* b);


//Pretty printing the dynamic parkour of the blocks
void dyn_parkour(ablock_t* b) {  
    
    printf("\n------ BLOCK %d ------", current_printing_block);
    
    ablock_t *dyn_parent = ABLOCK(b->dynparent);
    int nvar = b->nvar;
   
    printf("\n\nBLOCK:  MEMORY LOCATION\n");
    printf("Itself: %d\n", b);
    printf("Dynparent: %d\n", b->dynparent);
    printf("Lexparent: %d\n\n", b->lexparent);
    printf("Number of variables: %d\n", nvar);
    
    int i;
    
    if (nvar == -1) nvar = 2;
    printf("\nVAR:  TYPE,  POINTER\n");
    for(i = 0; i < nvar; i++){
        uint32 var = ABLOCK_GET_VAR(b, i);
        int type;
        
        if(var != 0){
            type = TYPE(var);
            
            if(type == TYPE_PROCEDURE){
                procedure_t* proc = PROCEDURE(var);
                printf("Var %d: %d, %d, \n", i, type, var);           
            }
            //The TYPE macro applied to a variable with a broken heart returns the value 15
            else if(type == 15){
                printf("Var %d: BROKENHEART, %d \n", i, *((uint32*)(var+1)));           
                
            }
            
            else printf("Var %d: %d, %d \n", i, type, var);           
            
        }
        else printf("Var %d: Null reference, %d\n", i, &var);
    }
    
    printf("\n");
    
    printf("------ END OF BLOCK %d ------\n\n", current_printing_block);
    current_printing_block++;
    
    if(dyn_parent != 0){  
        dyn_parkour (dyn_parent);
    }  
}

//Function which copies a single variable at memory location "var" (the argument) from fromspace to tospace and returns the memory location of copied variable
uint32 copy_single_variable(uint32 var){

    if(var != 0){        
        int type = TYPE(var);
        
        if(type == TYPE_INTEGER){ //0
            integer_t* var_copy;
            var_copy = (integer_t*)alloc_ptr;
            integer_t* integer_var = INTEGER(var);
            *var_copy = *integer_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            integer_var->header = TYPE_BROKENHEART;
            integer_var->value = (uint32)var_copy;
            
            alloc_ptr += sizeof(integer_t);
            return (uint32)var_copy;
        }     
        if(type == TYPE_FLOAT){ //1
            float_t* var_copy;
            var_copy = (float_t*)alloc_ptr;
            float_t* float_var = FLOAT(var);
            *var_copy = *float_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            float_var->header = TYPE_BROKENHEART;
            float_var->value = (uint32)var_copy;
            
            alloc_ptr += sizeof(float_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_BOOLEAN){ //2
            boolean_t* var_copy;
            var_copy = (boolean_t*)alloc_ptr;
            boolean_t* boolean_var = BOOLEAN(var);
            *var_copy = *boolean_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            boolean_var->header = TYPE_BROKENHEART;
            boolean_var->value = (uint32)var_copy;
            
            alloc_ptr += sizeof(boolean_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_CHARACTER){ //3
            character_t* var_copy;
            var_copy = (character_t*)alloc_ptr;
            character_t* character_var = CHARACTER(var);
            *var_copy = *character_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            character_var->header = TYPE_BROKENHEART;
            character_var->value = (uint32)var_copy;
            
            alloc_ptr += sizeof(character_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_SYMBOL){ //4
            symbol_t* var_copy;
            var_copy = (symbol_t*)alloc_ptr;
            symbol_t* symbol_var = SYMBOL(var);
            *var_copy = *symbol_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            symbol_var->header = TYPE_BROKENHEART;
            symbol_var->string_size = (uint32)var_copy;
            
            alloc_ptr += sizeof(symbol_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_VOID){ //5
            void_t* var_copy;
            var_copy = (void_t*)alloc_ptr;
            void_t* void_var = VOID(var);
            *var_copy = *void_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            void_var->header = TYPE_BROKENHEART;
            void_var->value = (uint32)var_copy;
            
            alloc_ptr += sizeof(void_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_STRING){ //6
            string_t* var_copy;
            var_copy = (string_t*)alloc_ptr;
            string_t* string_var = STRING(var);
            *var_copy = *string_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            string_var->header = TYPE_BROKENHEART;
            string_var->size = (uint32)var_copy;
            
            alloc_ptr += sizeof(string_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_PAIR){ //8
            pair_t* var_copy;
            var_copy = (pair_t*)alloc_ptr;
            pair_t* pair_var = PAIR(var);
            *var_copy = *pair_var;
            
            alloc_ptr += sizeof(pair_t);
            
            //Copy car and cdr variables in tospace
            var_copy->car = copy_single_variable(pair_var->car);
            var_copy->cdr = copy_single_variable(pair_var->cdr);
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            pair_var->header = TYPE_BROKENHEART;
            pair_var->car = (uint32)var_copy;
            
            return (uint32) var_copy;
        }  
        if(type == TYPE_VECTOR){ //9
            vector_t* var_copy;
            var_copy = (vector_t*)alloc_ptr;
            vector_t* vector_var = VECTOR(var);
            *var_copy = *vector_var;
            
            //Header becomes BROKENHEART
            vector_var->header = TYPE_BROKENHEART;
            
            alloc_ptr += sizeof(vector_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_INPUTPORT){ //10
            inputport_t* var_copy;
            var_copy = (inputport_t*)alloc_ptr;
            inputport_t* inputport_var = INPUTPORT(var);
            *var_copy = *inputport_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            inputport_var->header = TYPE_BROKENHEART;
            inputport_var->fd = (uint32)var_copy;
            
            alloc_ptr += sizeof(inputport_t);
            return (uint32) var_copy;
        }   
        if(type == TYPE_OUTPUTPORT){ //11
            outputport_t* var_copy;
            var_copy = (outputport_t*)alloc_ptr;
            outputport_t* outputport_var = OUTPUTPORT(var);
            *var_copy = *outputport_var;
            
            //Header becomes BROKENHEART and first field becomes forwarding pointer
            outputport_var->header = TYPE_BROKENHEART;
            outputport_var->fd = (uint32)var_copy;
            
            alloc_ptr += sizeof(outputport_t);
            return (uint32) var_copy;
        }          
        //The TYPE macro applied to a variable with a broken heart returns the value 15
        if(type == 15){
        
            //Write forwarding pointer value in new address
            var = var + 1;
            return *((uint32*)var);              
        }
    }
    else {       
        //If var equals 0, copy 0 into new address
        return 0;
    }
}

//Function which scans variable references in copied block (the "copy" argument) and copies all referred variables in tospace
void copy_variables(ablock_t* copy, ablock_t* from, void* former_alloc_ptr){
    int nvar = from->nvar;
    int lex_parkour_todo = 0;
    void *scan = former_alloc_ptr + 12;//scan is positionned after the header, dyn and lex parents fields of the copied block
    
    
    
    int i=0;
    for(i = 0; i < nvar; i++){
        uint32 var = ABLOCK_GET_VAR(from, i);
        
        
        if(var != 0){
            uint32 *new_address;
            new_address = (uint32*)scan;
            scan += 4;
            *new_address = (uint32)alloc_ptr;
            
            int type = TYPE(var);
            
            if(type == TYPE_INTEGER){ //0
                integer_t* var_copy;
                var_copy = (integer_t*)alloc_ptr;
                integer_t* integer_var = INTEGER(var);
                *var_copy = *integer_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                integer_var->header = TYPE_BROKENHEART;
                integer_var->value = (uint32)var_copy;
                
                alloc_ptr += sizeof(integer_t);
            }     
            if(type == TYPE_FLOAT){ //1
                float_t* var_copy;
                var_copy = (float_t*)alloc_ptr;
                float_t* float_var = FLOAT(var);
                *var_copy = *float_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                float_var->header = TYPE_BROKENHEART;
                float_var->value = (uint32)var_copy;
                
                alloc_ptr += sizeof(float_t);
            }   
            if(type == TYPE_BOOLEAN){ //2
                boolean_t* var_copy;
                var_copy = (boolean_t*)alloc_ptr;
                boolean_t* boolean_var = BOOLEAN(var);
                *var_copy = *boolean_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                boolean_var->header = TYPE_BROKENHEART;
                boolean_var->value = (uint32)var_copy;
                
                alloc_ptr += sizeof(boolean_t);
            }   
            if(type == TYPE_CHARACTER){ //3
                character_t* var_copy;
                var_copy = (character_t*)alloc_ptr;
                character_t* character_var = CHARACTER(var);
                *var_copy = *character_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                character_var->header = TYPE_BROKENHEART;
                character_var->value = (uint32)var_copy;
                
                alloc_ptr += sizeof(character_t);
            }   
            if(type == TYPE_SYMBOL){ //4
                symbol_t* var_copy;
                var_copy = (symbol_t*)alloc_ptr;
                symbol_t* symbol_var = SYMBOL(var);
                *var_copy = *symbol_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                symbol_var->header = TYPE_BROKENHEART;
                symbol_var->string_size = (uint32)var_copy;
                
                alloc_ptr += sizeof(symbol_t);
            }   
            if(type == TYPE_VOID){ //5
                void_t* var_copy;
                var_copy = (void_t*)alloc_ptr;
                void_t* void_var = VOID(var);
                *var_copy = *void_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                void_var->header = TYPE_BROKENHEART;
                void_var->value = (uint32)var_copy;
                
                alloc_ptr += sizeof(void_t);
            }   
            if(type == TYPE_STRING){ //6
                string_t* var_copy;
                var_copy = (string_t*)alloc_ptr;
                string_t* string_var = STRING(var);
                *var_copy = *string_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                string_var->header = TYPE_BROKENHEART;
                string_var->size = (uint32)var_copy;
                
                alloc_ptr += sizeof(string_t);
            }   
            if(type == TYPE_PROCEDURE){ //7
                procedure_t* var_copy;
                var_copy = (procedure_t*)alloc_ptr;
                procedure_t* procedure_var = PROCEDURE(var);
                *var_copy = *procedure_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                procedure_var->header = TYPE_BROKENHEART;
                procedure_var->code_address = (uint32)var_copy;
                
                alloc_ptr += sizeof(procedure_t);
                
                
                //Extract the lexical parent of the procedure being copied
                ablock_t* lex_parent = ABLOCK(procedure_var->lexparent_ab);
                
                //If the lexical parent of the procedure being copied is the same as the block referencing it...
                if(lex_parent == from) {
                    //...lexical parent is said block and...
                    var_copy->lexparent_ab = (uint32)copy;
                    //...lexical chain starting with said block will be parkoured and copied.
                    lex_parkour_todo = 1;
                }
                //Else stop if lexical parent is 0 and parkour and copy lexical chain starting with the lexical parent of the procedure.
                else if(lex_parent != 0) {
                    var_copy->lexparent_ab = init_lex_chain_parkour(lex_parent);
                }
                
            }   
            if(type == TYPE_PAIR){ //8
                pair_t* var_copy;
                var_copy = (pair_t*)alloc_ptr;
                pair_t* pair_var = PAIR(var);
                *var_copy = *pair_var;
                
                alloc_ptr += sizeof(pair_t);
                
                //Copy car and cdr variables in tospace 
                var_copy->car = copy_single_variable(pair_var->car);
                var_copy->cdr = copy_single_variable(pair_var->cdr);
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                pair_var->header = TYPE_BROKENHEART;
                pair_var->car = (uint32)var_copy;
                
                
            }   
            if(type == TYPE_VECTOR){ //9
                vector_t* var_copy;
                var_copy = (vector_t*)alloc_ptr;
                vector_t* vector_var = VECTOR(var);
                *var_copy = *vector_var;
                
                //Header becomes BROKENHEART
                vector_var->header = TYPE_BROKENHEART;
                //Here, first field would become forwarding pointer
                
                alloc_ptr += sizeof(vector_t);
            }   
            if(type == TYPE_INPUTPORT){ //10
                inputport_t* var_copy;
                var_copy = (inputport_t*)alloc_ptr;
                inputport_t* inputport_var = INPUTPORT(var);
                *var_copy = *inputport_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                inputport_var->header = TYPE_BROKENHEART;
                inputport_var->fd = (uint32)var_copy;
                
                alloc_ptr += sizeof(inputport_t);
            }   
            if(type == TYPE_OUTPUTPORT){ //11
                outputport_t* var_copy;
                var_copy = (outputport_t*)alloc_ptr;
                outputport_t* outputport_var = OUTPUTPORT(var);
                *var_copy = *outputport_var;
                
                //Header becomes BROKENHEART and first field becomes forwarding pointer
                outputport_var->header = TYPE_BROKENHEART;
                outputport_var->fd = (uint32)var_copy;
                
                alloc_ptr += sizeof(outputport_t);
            }          
            //The TYPE macro applied to a variable with a broken heart returns the value 15
            if(type == 15){
            
                //Write forwarding pointer value in new address
                var = var + 1;
                *new_address = *((uint32*)var);              
            }
        }
        else {       
            //If var equals 0, copy 0 into new address
            uint32 *new_address;
            new_address = (uint32*)scan;
            *new_address = 0;
            scan += 4;
        }
    }
    
    if(lex_parkour_todo) {copy->lexparent = init_lex_chain_parkour(ABLOCK(from->lexparent));}
}




//If the block passed as an argument to this function has not already been copied, this function copies it in tospace and returns a pointer pointing at the address it was copied to.
//Else, no copying and the function returns the address pointed to by the forwarding pointer of the copied block in fromspace
ablock_t* copy_block(ablock_t* from) {    
    ablock_t* copy;
    copy = (ablock_t*)alloc_ptr;
    int nvar = from->nvar;
    void *former_alloc_ptr;
    
    if (nvar != TYPE_BROKENHEART){
        *copy = *from;    
        
        //Adjusting allocation pointer: 
        former_alloc_ptr = alloc_ptr;
        alloc_ptr += 12 + (4*nvar);//alloc_ptr is positionned after the variable references associated with copied block
        
        //Copy variables from block being copied
        copy_variables (copy, from, former_alloc_ptr);        
        
        //Insertion of fowarding pointer in dynparent field of the copied block in fromspace
        from->dynparent = (uint32)copy;
        //Insertion of BROKENHEART in nvar field of the block in fromspace
        from->nvar = TYPE_BROKENHEART;
    }
    else{//If block to copy has already been copied
        copy =  ABLOCK(from->dynparent); //The address of the corresponding block in tospace is contained in dynparent field of already copied block in fromspace
    }
    
    return copy;
}

//Funciont which follows the dynamic chain of blocks starting with b (the argument) and copies blocks in tospace that have not already been copied
void dyn_chain_parkour(ablock_t* b) {  
    
    ablock_t *dyn_parent;
    int nvar = b->nvar;
    void* ptr_temp = alloc_ptr;
    
    ablock_t* copy = copy_block(b);
    
    if(b->nvar == TYPE_BROKENHEART) {
        //If block has already been copied, the result of the copy is pointed to by the dynparent field of the block in the fromspace
        copy = ABLOCK(b->dynparent);
        
        dyn_parent = ABLOCK(copy->dynparent);
    }
    else dyn_parent = ABLOCK(b->dynparent);
    
    if(dyn_parent != 0 && dyn_parent->nvar == TYPE_BROKENHEART) {
        
        //Dynamic parent of copied block in tospace is located at the position pointed to by the forwarding pointer in the dynparent field of the copied block in fromspace
        copy->dynparent = dyn_parent->dynparent;
        
        //Pursue recursion with next block
        dyn_chain_parkour (dyn_parent);
    }
    else if(dyn_parent != 0){  
        
        //Dynamic parent of copied block is copied right after said block in tospace
        copy->dynparent = (uint32)alloc_ptr;
        
        //Copying the next block
        dyn_chain_parkour (dyn_parent);
    }   
}

//Funciont which follows the lexical chain of blocks starting with b (the argument) and copies blocks in tospace that have not already been copied
void lex_chain_parkour(ablock_t* b) {  
    
    ablock_t *lex_parent;
    int nvar = b->nvar;
    void* ptr_temp = alloc_ptr;
    
    ablock_t* copy = copy_block(b);
    
    if(b->nvar == TYPE_BROKENHEART) {
        //If block has already been copied, the result of the copy is pointed to by the dynparent field of the block in the fromspace
        copy = ABLOCK(b->dynparent);
        
        lex_parent = ABLOCK(copy->dynparent);
    }
    else lex_parent = ABLOCK(b->lexparent);
    
    if(lex_parent != 0 && lex_parent->nvar == TYPE_BROKENHEART) {
        
        //Lexical parent of copied block in tospace is located at the position pointed to by the forwarding pointer in the dynparent field of the copied block in fromspace
        copy->lexparent = lex_parent->dynparent;
        
        //Pursue recursion with next block
        lex_chain_parkour (lex_parent);
    }
    else if(lex_parent != 0){  
        
        //Lexical parent of copied block is copied right after said block in tospace
        copy->lexparent = (uint32)alloc_ptr;
        
        //Copying the next block
        lex_chain_parkour (lex_parent);
    }
}

//Initiates the lexical chain copy of block b (the argument) by calling function lex_chain_parkour with parameter b
//and returning  the memory location of copy of block b.
uint32 init_lex_chain_parkour(ablock_t* b) {  
    
    void* ptr_temp = alloc_ptr;
    int nvar = b->nvar;
    lex_chain_parkour (b);
    
    if (nvar == TYPE_BROKENHEART){
        //If broken heart token in nvar field, return forwarding pointer in dynparent field
        return  b->dynparent;
    }
    else{
        //Else the block is copied in tospace where the allocation pointer pointed before copy
        return  (uint32)ptr_temp;
    }
}

//The garbage collecting function called when a memory allocation demands for more space than is available
void gc(uint32 size) {
    printf ("\nGC --\n\n");
    fflush (stdout);
    
    if (tail == heap+SEMI_SPACE_SIZE)
        alloc_ptr = heap+SEMI_SPACE_SIZE;
    else
        alloc_ptr = heap;

    tail = alloc_ptr+SEMI_SPACE_SIZE;
    
    //The current block pointed to by content of esi register
    ablock_t *first_block;
    SET_TO_CURRENT_ABLOCK(first_block);
    
    //The firts copied block memory location: the first memory location in tospace
    ablock_t *first_copied_block = ABLOCK(alloc_ptr);
    
    
    //Pretty printing the dynamic chain of blocks in fromspace before copy
    printf("\n\n-------------- Print of dynamic chain of blocks in fromspace before copy: ---------------- \n");
    current_printing_block = 0;
    dyn_parkour (first_block);
    printf("\n\n-------------- End of print of dynamic chain of blocks before copy ---------------- \n");
    
    //Copying the dynamic chain of blocks 
    dyn_chain_parkour (first_block);
    
    //Updating the current block memory location in esi register
    UPDATE_CURRENT_ABLOCK(first_copied_block);
    
    //Pretty printing the dynamic chain of blocks in tospace after copy
    printf("\n\n-------------- Print of dynamic chain of blocks in tospace after copy: ---------------- \n");
    current_printing_block = 0;
    dyn_parkour (first_copied_block);
    printf("\n\n-------------- End of print of dynamic chain of blocks in tospace after copy ---------------- \n");
    
    if(alloc_ptr + size >= tail){
        printf("\nHeap full, aborting\n");
        exit(EXIT_FAILURE);
    }
    else head = alloc_ptr;
    
   printf ("\n-- GC\n\n");
   abort();
}

//The memory allocation
void * runtime_malloc(uint32 size)
{
	void *p;
	if (head + size >= tail) {
		gc(size);
	}
    p = head;
	head += size;
	return p;
}








