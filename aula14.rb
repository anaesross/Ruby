#GEMS = é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby.
#Pense como o conceito de bibliotec em outras linguagens de programação
#para instalar uma gem no projeto = gem install nome_da_biblioteca
#para desinstalar uma gem no projeto = gem unistall nome_da_biblioteca
#listar as gems = gem list
#Utilizando gem OS = gem install os
require 'os' #comando para importar a biblioteca antes de executar o programa
def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"