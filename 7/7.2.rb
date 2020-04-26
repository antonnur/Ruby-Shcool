# Лотерея

print "Пример 1:\n "
print "Введите Enter чтобы сыграть..."
gets

x = rand(1..50)

if x == 17
    puts "Вы выиграли"
end

puts "--------------------------------------------------"
print "Пример 2:\n "
print "Сколько раз будем играть? "
n = gets.to_i

print "Введите ваше любимое число: "
f = gets.to_i

1.upto(n) do |nn|
    puts "Играем #{nn} раз"
    x = rand(1..50)
    if x == f
        puts "Вы выйграли !"
    end
end

puts "--------------------------------------------------"
print "Пример 3:\n "
print "Сколько раз будем играть? "
gets

x = rand(1..50)
1.upto(50) do |n|
    y = rand(1..50)
    if x == y
        puts "#{n} Вы выиграли !"
        else
            puts "#{n} Вы проиграли"
    end
end