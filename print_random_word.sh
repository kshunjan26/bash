#!/bin/bash



# Selects a random number
LINE=$RANDOM

# Prints a random word from LINUX file /usr/share/dict/words
sed -n $LINE'p' /usr/share/dict/words
