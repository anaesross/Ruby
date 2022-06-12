#Siga a documentação da GEM CPF_CNPJ para criar um programa que recebe como entrada um número de CPF e em um método verifique
#se este número é válido.

#gem install cpf_cnpj

require "cpf_cnpj"

def valida_cpf
    print "Informe o valor do CPF: \n"
    cpf = gets.chomp
    if CPF.valid?(cpf)
        puts "Seu número de CPF é: #{cpf}"
    else
        puts "Número de CPF não é válido"
    end
end

valida_cpf

#############Solução professor #############
def check_cpf(cpf_number)
 if CPF.valid?(cpf_number)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end
 
print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i
 
result = check_cpf(cpf_number)
 
puts result