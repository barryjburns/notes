Remove object and precompiled header files from git
---------------------------------------------------
    find . -iname '*.gch' -iname '*.o' -exec git reset {} \;
