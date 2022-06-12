#Iterações em collections
#EACH = Percorre uma coleção de forma parecida ao for, porém, não sobrescreve o valor das variáveis fora da estrutura de repetição
#MAP = Cria um array baseando-se em valores de outro array existente
#SELECT = Realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida. Traz como resultado somente
    #valores que passam nesta condição

names = ['Anaê', 'Maria', 'Luisa']
name = 'Jane Doe'

names.each do |name|
#    puts name + ' é o meu nome'
end
#Não sobrescreve a variável fora do each
#puts name

#Each - Hash
#hash sempre tem dois valores ( chave - valor)
aulas = {'Aula 1 ' => 'liberada', 'Aula 2 ' => 'liberada', 'Aula 3 ' => 'liberada', 'Aula 4 ' => 'liberada', 'Aula 5 ' => 'em breve'}
 
aulas.each do |key, value|
 puts "#{key} #{value}"
end
