# t-SEED: Traversing Speech through Enhancer, Encoder and Decoder for Reliable Recognition
This repo contains code for reproducing results in "t-SEED: Traversing Speech through Enhancer, Encoder and Decoder for Reliable Recognition".

### Getting the Repository
```angular2html
git clone https://github.com/rbg-research/t-seed
cd t-seed
```

### Installation and Setup
```angular2html
sudo apt-get install python3.8
sudo apt-get install python3.8-dev
wget https://bootstrap.pypa.io/get-pip.py
python3.8 get-pip.py
rm -r get-pip.py
nano .bashrc
# copy paste the following line into the .bashrc
export PATH="~/.local/bin:$PATH"
source .bashrc
pip3.8 install -U pip
mkdir $HOME/environments
pip3.8 install -U virtualenv
virtualenv ~/environments/t-seed
source ~/environments/t-seed/bin/activate
pip install -r requirements.txt
```

### Benchmarking [LibreSpeech](https://www.openslr.org/12/)

```angular2html
## Getting LibriSpeech test-clean and test-other
gdown --id 1nCWHed_DIo6tsC5BkxAbzqbg2QjtwMk5
tar -xvf LibriSpeech.tar.gz
## could directly work with interactive notebook
Benchmarking LibriSpeech.ipynb
```

### Benchmarking [Libre-Adapt](https://github.com/akhilmathurs/libriadapt)

```angular2html
## Getting LibriAdpat clean and augumented noise corpus
gdown --id 1pyha4gUFtUG-pIS17IVKAm88II3GgknR
tar -xvf LibriSpeech.tar.gz
## could directly work with interactive notebook
LibriAdapt.ipynb
```

### Benchmarking [Common Voice](https://commonvoice.mozilla.org/en/datasets)
```angular2html
## Getting CommonVoice clean and augumented noise corpus
gdown --id 13xtx6VL4H8MBENrev9-QfEQHV5dST8xg
tar -xvf CommonVoice.tar.gz
## could directly work with interactive notebook
CommonVoice.ipynb
```
