#MAP
array = [1,2,3,4]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array original - gera um novo array 
new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado - substitui os valores no array que existe
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts "#{new_array}"
puts ''
