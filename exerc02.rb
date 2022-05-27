#Criar uma calculadora que ofereça ao usuário a opção de multi, dividir, somar e sub dois números
# o usuário tem que ter a opção de sair do programa.
=begin
loop do
    print("Digite o primeiro valor: ")
    num1 = gets.chomp
    print("Digite o segundo valor: ")
    num2 = gets.chomp
    print("Escolha a operação que deseja: ")
    print("\n1 para Adição\n 2 para subtração\n 3 para multiplicação\n e 4 para divisão\n 5 para sair\n")
    operador = gets.chomp.to_i
    resultado = ''
    if operador == 1
            resultado = num1 + num2
            puts resultado 
            break
        elsif operador == 2
            resultado = num1 - num2
            puts resultado
            break
        elsif operador == 3 
            resultado = num1 * num2
            puts resultado
            break
        elsif operador == 4 
            resultado = num1 / num2
            puts resultado
            break
        elsif operador == 5
            break
        else
            puts "Opção inválida"     
    end
        system "clear"
end
=end

#Outra solução
result = ''
loop do
 puts result 
 puts 'Selecione uma das seguintes opções'
 puts '1- Adicionar'
 puts '2- Subtrair'
 puts '3- Multiplicar'
 puts '4- Dividir'
 puts '0- Sair'
 print 'Opção: '
 
 option = gets.chomp.to_i
 
 case option 
 when 1..4
   print 'Digite o primeiro número: '
   number1 = gets.chomp.to_i
   
   print 'Digite o segundo número: '
   number2 = gets.chomp.to_i
   case option 
   when 1
     result = "#{number1} + #{number2} = #{number1 + number2}"
   when 2
     result = "#{number1} - #{number2} = #{number1 - number2}"
   when 3
     result = "#{number1} * #{number2} = #{number1 * number2}"
   when 4
     result = "#{number1} / #{number2} = #{number1 / number2}"
   end
 when 0
   break
 else 
   result = 'Opção inválida'
 end
 # Comando que limpa o console
 system "clear"
end
