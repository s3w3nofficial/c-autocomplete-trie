#!/bin/sh

set -xe

cc -Wall -Werror -std=c11 -pedantic -ggdb -o main main.c
./main dot > main.dot
dot -Tsvg main.dot > trie.svg
