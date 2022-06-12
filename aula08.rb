#Colletions = Representa um conjunto de dados semelhantes em uma única unidade (array e hash)
#Manipulação de collections
estados = []
#puts estados.class
estados.push('Espírito Santo') #inserir elemento ao final do array
#puts estados
estados.push('Minas Gerais','São Paulo','Rio de Janeiro') #adiciona multiplos elementos
#puts estados
estados.insert(0, 'Acre') #permite inserir elementos na posição que informarmos
#puts estados
#buscando por posição
#puts estados[4]
#puts estados[0..2] #buscando por intervalos
#puts estados[-3] #iniciando a busca pelo final 
#puts estados.first #busca primeiro elemento do array
#puts estados.last #busca último elemento do array

#Obtendo informações do array
#puts estados.count #conta indices do array
#puts estados.length #mostra o tamanho do array
#puts estados.empty? #verifica se o array está vazio (true = vazio / false = com valores)
#puts estados.include?('Rio de Janeiro') #verifica se determminado valor existe no array (true = existe / false = nao existe)

#Excluir elementos do array
#puts estados.delete_at(2) #passa a posicao do elemento no array que deseja ser deletado
#puts estados
estados.pop #deleta o ultimo elemento do array
estados.shift #deleta o primeiro elemento do array 
puts estados
