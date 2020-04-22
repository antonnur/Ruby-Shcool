# rand - генератор случайных чисел
# rand 10 - от 0 до 9

print "Пример 1:\n"
10.times do 
    x = rand 10
    puts x
end

print "Пример 2:\n"
10.times do 
    puts rand 10
end

print "Пример 3:\n"
10.times {puts rand 10}