```
pip install exllamav2
pip install huggingface-hub[cli]
mkdir /mnt/models
huggingface-cli download turboderp/Mixtral-8x7B-instruct-exl2 --revision 3.0bpw --local-dir-use-symlinks False --local-dir /mnt/str/models

git clone https://github.com/cdreetz/exllama
cd exllama
python main.py
```
