#!/bin/bash


# Aplicativos pra instalar pela loja:

# Spotify
# Atom
# WhatsApp
# TexLive e TexMaker (O TexLive tem que ser instalado primeiro)

#-----------------------------------------------------------------------------

# PACOTES SÓ COM O APT

sudo apt install git

sudo apt install python3-bs4 # Ver em qual das bibliotecas abaixo o Beautiful Soup já vem instalado nas dependências

sudo apt install python3-seaborn

# O seaborn já instala o pandas
# Caso a gente queira instalar esse pacote separadamente, é só fazer:

#sudo apt install python3-pandas

# O pandas por sua vez já instala o numpy, scipy e matplotlib.
# Caso a gente queira instalar esses pacotes separadamente, é só fazer:

#sudo apt install python3-matplotlib
#sudo apt install python3-numpy
#sudo apt install python3-scipy


#-----------------------------------------------------------------------------

# PACOTES COM O PIP

sudo apt install python3-pip

pip3 install -U scikit-fuzzy
pip3 install -U scikit-learn
pip3 install tensorflow
pip3 install pyclustering
pip3 install apyori
pip3 install pmdarima
pip3 install cvxpy
pip3 install pandas_datareader # pra pegar dados do mercado financeiro
pip3 install sqlalchemy


sudo apt update
sudo apt upgrade
