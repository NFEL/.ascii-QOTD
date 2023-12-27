# Simple Storage For my Ascii Arts

Setup with following commands:

```bash 
git clone https://github.com/nfel/ascii ~/.ascii
echo -e "cat ~/.ascii/art/\$(shuf -i 1-\$(ls -A ~/.ascii/art/ | wc -w) -n 1)" >> ~/.bashrc 
```
# .ascii-QOTD
