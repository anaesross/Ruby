#Colletion
    #Hash  - dicionário
capitais = Hash.new #criando um novo hash
capitais_01 = {} #criando um novo has (outra forma)

capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}
#puts capitais

#inserindo novo valor no hash
capitais[:minas_gerais] = "Belo Horizonte" #inser no final do hash
#puts capitais

#chamando as chaves ou valores do hash 
#puts capitais.keys
#puts capitais.values

#capturar valor associado a chaves
#puts capitais[:sao_paulo]

#saber a quantidade do hash
puts capitais.size

#verificar hash está vazio?
puts capitais.empty?
