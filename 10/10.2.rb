# продолжение работы с массивами
# удаление из массива

puts "Пример 1:"

arr = %w[walt hank jr jessie lidia]
a = "Y"
x = 0
arr.each do |name|
    x += 1
    puts "#{x}. #{name}"
end

while a == "Y"
    puts "Кого удалить? (порядковый номер):"
    del = gets.strip.to_i
    arr.delete_at(del)
    puts arr
    puts "Продолжить? (y/n)"
    a = gets.strip.capitalize
end

puts "--------------------------------------------------"
puts "Пример 2:" # тоже самое другое решение

arr = %w[walt hank jr jessie lidia]

loop do
    x = 0
    arr.each do |name|
        x += 1
        puts "#{x}. #{name}"
    end
    puts "Кого удалить? (порядковый номер):"
    del = gets.strip.to_i

    arr.delete_at del-1
end