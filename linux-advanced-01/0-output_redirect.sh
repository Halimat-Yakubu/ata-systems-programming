#!/bin/bash
chmod +x ./0-output_redirect.sh
# 1. Print "Hello, World!" to stdout
echo "Hello, World!"

# 2. Redirect output to file (overwrite)
echo "First line" > 0-first_output.txt

# 3. Redirect output to file (append)
echo "Second line" >> 0-first_output.txt

# 4. Display the content of the file to stdout
cat 0-first_output.txt
