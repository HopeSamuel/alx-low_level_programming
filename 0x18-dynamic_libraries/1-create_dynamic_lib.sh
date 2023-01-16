#!/bin/bash
*.c -c -fPIC
gcc *.o -shared -o liball.so
