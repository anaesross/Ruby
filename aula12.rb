#SELECT  - selecionar valores, ajuda a fazer pesquisas dentro de hash, array...

array = [1,2,3,4,5,6]

#seleciona apenas valores que entram na condição , no caso valores igual maior a 4
selection = array.select do |a|
    a>=4
end
puts selection

hash = {0=> 'zero', 1=>"um", 2=>'dois', 3=>"tres"}

puts 'Seleciona keys com valor maior que 0'
selection_key = hash.select do |key, value|
    key > 0
end

puts selection_key