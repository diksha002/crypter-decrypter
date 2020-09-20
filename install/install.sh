#!/bin/bash

sudo apt-get install install python3-pip
sudo apt-get update
pip3 install cryptography

cd /home/user/crypter-decrypter
mkdir toCrypt
mkdir crypted
mkdir toDecrypt
mkdir decrypted

python /home/user/crypter-decrypter/python files/key.py

cp /home/user/crypter-decrypter/service/crypt.service /etc/systemd/system/
cp /home/user/crypter-decrypter/service/decrypt.service /etc/systemd/system/


cd ~/etc/systemd/system

sudo systemctl start crypt
sudo systemctl enable crypt

sudo systemctl start decrypt
sudo systemctl enable decrypt
