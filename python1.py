import time

import os

pas="1232"
user="admin2"

while pas!="123" or user!="admin":
  
  os.system("cls")

  user=(input("Digite o Usuario: "))
  pas=(input("Digite a Senha: "))

  if pas!="123" or user!="admin":
   
   print("Usuario ou senha errado(s)!")
   
   time.sleep(1)
   
print("Bem vindo(a)!")
