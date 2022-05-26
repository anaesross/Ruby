#Estruturas de controle
    #Condicionais
        #if,Else,Elsif, Unless e Case
day = "Sunday"
lunch = "normal"
if day == 'Sunday'
    lunch = 'special'
end
puts "Lunch is #{lunch} today "

#utilizando else
day1='Sartuday'
if day1 == 'Sunday'
    lunch = 'special'
else    
    lunch = "normal"
end
puts "Lunch is #{lunch} today "

#Utilizando Elseif
day2='holiday'

if day2 == 'Sunday'
    lunch = 'special'
elsif day2 == 'holiday'
    lunch = "later"
else    
    lunch = "normal"
end
puts "Lunch is #{lunch} today "

#utilizando unless
product_status = 'closed'

#if not product_status =='open'  => mesma funcionalidade que unless
unless product_status == 'open' #entra quando não for verdadeiro
    check_change = 'can'
else
    check_change = 'can not'
end
puts "You #{check_change} change the product"

#utilizando case
print 'Enter the month you were born: '
month = gets.chomp.to_i

case month
when 1..3
    puts "You were born at the beginning of the year"
when 9..12
    puts "You were born at the end of the year"
when 4..6
    puts "You were born at the first half of the year"
when 7..9
    puts "You were born at the second half of the year"
else
    puts "It was not possible to identify"
end
