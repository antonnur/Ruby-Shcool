# двумерный массив

arr = []

loop do            # аналагично while true
    arr2 = []

    print "Кого добавить в список : "
    name = gets.strip   # получаем имя strip обрезаем лишние пробелы переносы
    
    print "Введите возраст : "
    age = gets.strip
    
    if name == ""
        break      # прерывает цикл, exit - выход из программы
    end

    arr2 << name   # добовляем в массив
    arr2 << age
    arr << arr2
end

x = 0
arr.each do |item|
    x += 1
    puts "#{x}. #{item[0]} #{item[1]}"
end