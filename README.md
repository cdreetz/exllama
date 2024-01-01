```
git clone https://github.com/turboderp/exllamav2.git
cd exllamav2
pip install -r requirements.txt
pip install -U "huggingface_hub[cli]"
mkdir /mnt/str/models
huggingface-cli download turboderp/Mixtral-8x7B-exl2 --revision 3.0bpw --local-dir-use-symlinks False --local-dir /mnt/str/models

cd -
git clone https://github.com/cdreetz/exllama
mv exllama/main.py exllama/
cd exllamav2
python main.py
```
