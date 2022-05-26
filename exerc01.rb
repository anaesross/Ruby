#receber nome e idade, exibir dados em uma frase
print 'Digite seu nome: '
nome = gets.chomp
print 'Digite sua idade: '
idade = gets.chomp.to_i

puts "Seu nome é #{nome} e você tem #{idade} anos!"

#receber dois numeros inteiros, exibir soma, div, subr entre eles
print 'Digite um número inteiro: '
num01 = gets.chomp.to_i
print 'Digite outro número inteiro: '
num02 = gets.chomp.to_i

sum = num01 + num02
div = num01/num02
subr = num01 - num02
multi = num01*num02

puts "A soma dos números é #{sum}, a divisão é #{div}, a subtração é #{subr} e a multiplicação é #{multi}"



