#Crie uma collection do tipo hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa
#para cada um desses elementos imprima a frase "Uma das chaves é **** e o seu valor é *** "
hash ={}

print "Digite a chave: \n"
key1 = gets.chomp
print "Digite o valor: \n"
var1 = gets.chomp
hash[key1] = var1
print "Digite a chave: \n"
key2 = gets.chomp
print "Digite o valor: \n"
var2 = gets.chomp
hash[key2] = var2
print "Digite a chave: \n"
key3 = gets.chomp
print "Digite o valor: \n"
var3 = gets.chomp
hash[key3] = var3


hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end

########### respostas professor ###########

hash = {}

3.times do 
    print "Informe uma chave: \n"
    key = gets.chomp

    print "Informe um valor: \n"
    value = gets.chomp

    hash[key] = value
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor é #{value}"
end
