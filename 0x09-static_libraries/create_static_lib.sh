#!/bin/bash
gcc -c *.c
ar ac liball.a *.o
ranlib liball.a
