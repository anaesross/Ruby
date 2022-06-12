#Dado o seguinte hash:
#Numbers = {A:10, B:30, C:20, D:25, E:15} 
#Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante

numbers = {A:10, B:30, C:20, D:25, E:15} 

maior_numero = 0

result = []

numbers.each do |key,value|
    if value > maior_numero
        #puts "Maior numero: #{maior_numero}"
        maior_numero = value
        #puts "Valor: #{value}"
        result = [key,value]
    end
end

puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"