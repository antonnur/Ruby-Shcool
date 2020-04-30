# добавление в массив
# each - передает каждый ее элемент в блок кода

puts "Пример 1:"

arr = []

loop do            # аналагично while true
    print "Кого добавить в список:"
    name = gets.strip   # получаем имя strip обрезаем лишние пробелы переносы

    if name == ""
        break      # прерывает цикл, exit - выход из программы
    end

    arr << name    # добовляем в массив
end

x = 0
arr.each do |name|
    x += 1
    puts "#{x}. #{name}"
end
