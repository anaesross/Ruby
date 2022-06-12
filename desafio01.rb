#Utilizando uma collection do tipo array, escreva um programa que receba 3 número e no final exiba o resultado de cada um deles
#a segunda potência.
array = []

print "Digite o primeiro valor: \n"
valor1 = gets.chomp.to_i
pot_valor1 = valor1 ** 2
array.push(pot_valor1)
print "Digite o segundo valor: \n"
valor2 = gets.chomp.to_i
pot_valor2 = valor2 ** 2
array.push(pot_valor2)
print "Digite o terceiro valor: \n"
valor3 = gets.chomp.to_i
pot_valor3 = valor3 ** 2
array.push(pot_valor3)

puts "\nValor Array na segunda potência: #{array}"


######resposta professor#####

array = []
i=1

1..3.times do
    print "Digite o #{i}º número"
    array.push gets.chomp.to_i

    i+=1
end
array.each do |a|
    result = a ** 2
    puts "O resultado do número #{a} elavado a segunda potência é #{result}"
end