#1 - Usuário deverá digitar o seu nome e sobrenome
#Pedir ao usuário
#to_i
#2 - Programa que permita que o usuário digita oq foi solicitado;
# gets.chomp
print "Digite o seu nome  "
nome = gets.chomp

print "Digite o seu sobrenome:  "
sobrenome = gets.chomp

print "Digite sua idade:  "
idade = gets.chomp

#3)Saída final
#Chamar um dado #{Variável}
puts "Olá #{nome} #{sobrenome}! Seja bem vindo ! sua idade é: #{idade} anos!"