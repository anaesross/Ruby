#Estruturas de controle
    #Iterações
        #for, while, Times, Do/While

#Utilizando for

fruits = ['Apple', 'Grape', 'Strawberry']

#puts fruits[0]

for fruit in fruits
    puts fruit
end

#Utilizando while
x=1
while x <= 10
    puts x
    # Adiciona + 1 ao valor de x
    x += 1
end

#Utilizando loop (Do/While)
count = 1

loop do 
    puts count
    break if count == 20 # is the same = if count == 100 break
    #incrementa a variável count
    count += 1
end

#Utilizando Times = executa uma repetição por um determinado número de vezes
10.times do
    puts "hello"
end