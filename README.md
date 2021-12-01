# t-SEED: Traversing Speech through Enhancer, Encoder and Decoder for Reliable Recognition
This repo contains code for reproducing results in "t-SEED: Traversing Speech through Enhancer, Encoder and Decoder for Reliable Recognition".

## Getting the Repository
```angular2html
git clone https://github.com/rbg-research/t-seed
cd t-seed
```

## installation
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

## Benchmarking LibreSpeech

```angular2html
## could directly work with interactive notebook
Benchmarking LibriSpeech.ipynb
```

## Benchmarking Libre-Adapt

```angular2html
## could directly work with interactive notebook
LibriAdapt.ipynb
```

## Benchmarking Common Voice
```angular2html
## could directly work with interactive notebook
CommonVoice.ipynb
```



