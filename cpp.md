C preprocessor notes
====================


Differentiate between C and preprocessed ASM
--------------------------------------------
    #ifdef __ASSEMBLER__

Get all preprocessor symbols
----------------------------
    gcc -E -dM include/great_lib.h
