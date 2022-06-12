# Métodos = São uma forma de organizar instruções em um programa, permitindo que trechos de códigos sejam reutilizados.
#Exemplo = 

#criando um método e passando um paramentro
def hello name
    puts "Olá #{name}"
end
#chamando o método e passando um valor para o parametro
#ello "Jane"
#hello "John"

def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?\n"
end
first_name = 'Jane'
last_name = "Doe"

talk(first_name, last_name)
talk("John", "Doe")

#nesse exemplo não é obrigatório a passagem de um parametro na chamada do método, pois já foi atribuido um valor para o parametro
#se não passar nenhum parametro o valor será vermelho...
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color ="verde"
signal(color)

#sobre return
def compare(a, b)
    a > b
    return
end

a = 1
b = 2

result = compare(a, b)

puts "O resultado da comparação é #{result}"

def compara
    return 12
    puts "Não vai ler"  #para de executar após return
end
compara

