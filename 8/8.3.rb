# Загаданное число {n} попыток
# upto, downto, times - итераторы

num = rand(1..100)
try = 10
1.upto(10) do |n|
    try = try - 1
    print "Я загадал число, угадай какое? Попытка #{n}, Осталось попыток #{try} : "
    u = gets.to_i

    if num == u
        puts "#{num} Угадал молодец!"  
        exit  
    elsif num > u
        puts "Нет, больше"
    elsif num < u
        puts "Нет, меньше"    
    end
    #puts "Загаданое число: #{num}"
end


