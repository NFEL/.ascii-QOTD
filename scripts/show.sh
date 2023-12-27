#! /bin/sh
# Randomly Cat an ASCII art
cat $PWD/.ascii/art/$(shuf -i 1-$(ls -A /$PWD/.ascii/art/ | wc -w) -n 1)
