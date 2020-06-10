# Самостоятельное задание игра - однорукий бандит

print "Сколько вам лет? "
y = gets.to_i
print "Хотите играть? (Y/N)"
g = gets.strip.capitalize

if y >= 18 && g == "Y"
    puts "Хорошо поиграем!"

money = 100

1000.times do

    puts "Введите Enter чтобы дернуть ручку - 5$"
    gets
    money = money - 5

    x = rand(0..5)
    y = rand(0..5)
    z = rand(0..5)

    # 000

    if x == 0 && y == 0 && z == 0
        puts "#{x}#{y}#{z} Ваш баланс обнулен!"
        money = 0
    end

    # 111

    if x == 1 && y == 1 && z == 1
        puts "#{x}#{y}#{z} Вам зачислено 10 долларов"
        money = money + 10
    end

    # 222

    if x == 2 && y == 2 && z == 2
        puts "#{x}#{y}#{z} Вам зачислено 10 долларов"
        money = money + 10
    end

    # 333

    if x == 3 && y == 3 && z == 3
        puts "#{x}#{y}#{z} Вам зачислено 10 долларов"
        money = money + 10
    end

    # 444

    if x == 4 && y == 4 && z == 4
        puts "#{x}#{y}#{z} Вам зачислено 10 долларов"
        money = money + 10
    end

    # 555

    if x == 5 && y == 5 && z == 5
        puts "#{x}#{y}#{z} Вам зачислено 10 долларов"
        money = money + 10
    end

    puts "#{x}#{y}#{z} Осталось денег: #{money} $"
    
    if money == 0
        puts "Ты если что заходи!"
        exit
    end

    end
end

if y < 18
    puts "Пока малыш!"
end
if y >= 18 && g == "N"
    puts "Пока!"
end
