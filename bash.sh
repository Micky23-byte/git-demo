#!/bin/bash

# Generate a random number
rand_num=$RANDOM

# Generate a random word from a small list
words=("alpha" "bravo" "charlie" "delta" "echo" "foxtrot")
rand_word=${words[$RANDOM % ${#words[@]}]}

# Generate a random 16-character string
rand_string=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 16)

echo "Random Number: $rand_num"
echo "Random Word: $rand_word"
echo "Random String: $rand_string"


