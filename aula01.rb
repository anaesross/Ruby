puts "Hello World"
puts 120 * 120
#tipos de dados = Existem para classificar dados, possibilitando a definição de regras para cada tipo. COm eles o ruby sabe como lidar
#com os dados de nossos programas
    #boolean = true/false
    #string = texto "string"
    #array = lista ordernada []
        #symbol = semelhante a string, a diferença de que ele é um objeto imutável, duas strings idênticas podem ser objetos diferentes
            #ocupando sempre o mesmo espaço na memória. Um símbolo sempre é definido começando com dois pontos:seguido de seu nome.
            #:symbol
    #hash = representa uma coleção de dados organizados por chaves únicas e seus respectivos valores, são definidos por {}
    #Numeric = classe abstrata que representa números
        #Integer = números inteiros
            #fixnum = representa números inteiros de precisão fixa
            #Bignum = representa números inteiros de precisão infinita, dependente apenas da memória disponível
        #Float = é uma classe que representa números de ponto flutuante (números reais)
    #Regexp = representa expressão regulares, delimitadas por //
#Tipagem dinâmica = no ruby não é preciso definir o tipo de dado antes de atribuir um valor à uma variável.
#O tipo é dinâmico, ou seja, ele é definido de acordo com o dado atribuído.

#saber tipo da variável variavel.class
#todas as variáveis são objetos (independente do tipo) 
#Object é a classe mãe de todas as outras classes em ruby 
inteiro = 10
puts inteiro
puts inteiro.class
flo = 10.05
puts flo
puts flo.class
puts '---------'
boo = true
puts boo
puts boo.class
puts '---------'
str = "Hello World"
puts str
puts str.class
puts '---------'
arr = [0,1,'alo']
puts arr[2]
puts arr.class
puts' ---------'
symbol = :ruby_symbol
puts symbol
puts symbol.class
puts symbol.object_id #para saber a posição da memória do objeto
puts' ---------'
hash = { 
    course:'ruby',
    language:'pt-Br',
    locale:"onebitcode"
}
puts hash
puts hash.class
puts hash[:language]