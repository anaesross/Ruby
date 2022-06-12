#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser 
#informados pelo usuário 

result = 0

def potencia
    print "Informe o primeiro valor: \n"
    var1 = gets.chomp.to_i
    print "Informe o segundo valor: \n"
    var2 = gets.chomp.to_i

    result = var1 ** var2

    puts "O resultado da potência dos valores é #{result}"
end

potencia



        
