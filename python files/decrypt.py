from cryptography.fernet import Fernet
import os
import sys
fichier = sys.argv[1]

file = open('key.key','rb')
key = file.read()
file.close	

os.chdir("/home/user/crypter-decrypter/toDecrypt")

with open(fichier,'rb') as f:
	data = f.read()

fernet = Fernet(key)
decrypted = fernet.decrypt(data)


nom_decrypt = fichier+'.decrypted'
#write decypted file


with open(nom_decrypt,'wb') as f:
	f.write(decrypted)


