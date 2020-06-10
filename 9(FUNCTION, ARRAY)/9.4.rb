# Array - массив(набор объектов) https://ruby-doc.org/core-2.6/Array.html

puts "Пример 1:"
arr = [1, 22, 88]

arr << 15   # << добавление в массив
arr << 42
arr << 11

puts arr

puts "--------------------------------------------------"

puts "Пример 2:"

arr = [] 

while true
    puts "Введите ваш любимый цвет (или stop для выхода): "
    color = gets.strip
    
    if color == "stop"
        puts arr.reverse.uniq    # reverse - выведет масив в обратном порядке 5 4 3 2 1
        exit                     # uniq - убирает из масива повторяющиеся
    end

    arr << color
end

