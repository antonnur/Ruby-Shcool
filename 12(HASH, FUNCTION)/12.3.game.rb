# Игра однорукий бандит с помощью HASH


hh = {100 => 0, 111 => 10, 
    222 => 20, 333 => 30, 
    444 => 40, 555=> 50}

money = 1000

loop do

    puts "Введите Enter чтобы дернуть ручку - 5$"
    gets
    money = money - 5

    a = rand(100..555)

    hh.each_key do |key|    # Итерация через каждый ключ!
        if key == a
            money = money + hh[key]
        end
    end


    puts "#{a} Осталось денег: #{money} $"
    
    if money == 0
        puts "Ты если что заходи!"
        exit
    end

end
