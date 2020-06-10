# Игра однорукий бандит с помощью HASH


hh = {100 => 0, 111 => 10, 
    222 => 20, 333 => 30, 
    444 => 40, 555=> 50}

money = 1000

loop do

    puts "Введите Enter чтобы дернуть ручку - 1$"
    gets
    
    a = rand(100..555)

    if hh[a]        # без .each итерации через каждый ключ
        money = money + hh[a]
    else
        money = money - 1
    end

    puts "#{a} Осталось денег: #{money} $"
    
    if money == 0
        puts "Ты если что заходи!"
        exit
    end
end
