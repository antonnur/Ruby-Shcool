# rand - генератор случайных чисел
# rand 10 - от 0 до 9
# rand (5..10) - от 5 до 10 включая все числа

print "Пример 1:\n"
10.times do 
    puts 5 + rand(5)
end

#--------------------------------------------------
print "Пример 2:\n"
10.times do 
    puts rand 10
end

#--------------------------------------------------
print "Пример 3:\n"
10.times {puts rand 10}

#--------------------------------------------------
print "Пример 4:\n"
10.times {puts rand (5..10)}

#--------------------------------------------------
print "Пример 5:\n"
puts rand (0.03..0.09)

#--------------------------------------------------
print "Пример 6:\n"
6.times do
    7.times do
        print "Timon  " 
        sleep rand(0.01..0.2)
    end
end

print "Пример 7:\n"
1000.times {print rand(30..120).chr}

print "Пример 8:\n"
print "Введите строку: "
str = gets.chomp

10.times do
    str.size.times do |x|
        print str[x]
        d = (1 + rand(30)).to_f / 100
        sleep d
            print "-"
    end
    print " "
end