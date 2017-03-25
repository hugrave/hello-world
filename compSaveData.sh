#!/bin/bash

gcc - c -I/usr/local/mysqlLib/include main.c
gcc -o main main.o -L/usr/local/mysqlLib/lib -lmysqlclient
rm main.o
