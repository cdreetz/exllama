#!/bin/bash

set -e 

echo "Cloning ExLlamav2"
git clone https://github.com/turboderp/exllamav2
cd exllamav2

echo "pip installing"
if [ -f requirements.txt ]; then
	pip install -r requirements.txt
else
	echo "no requirements.txt"
fi

echo "Cloning Mixtral HF repo"
git lfs install 
git clone https://huggingface.co/turboderp/Mixtral-8x7B-exl2/tree/3.0bpw

chmod +x main.py
echo "Starting up.."
./main.py
