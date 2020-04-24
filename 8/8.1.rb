# Калькулятор самостоятельно
print "Введите А: "
a = gets.to_f
print "Введите В: "
b = gets.to_f

print "Что будем делать? (+ - * /) "
sym = gets.strip
s = 0

if sym == "/" && b == 0
    puts "На ноль делить не льзя!"
    exit
end

if sym == "-"
    s = a - b
end

if sym == "+"
    s = a + b
end

if sym == "/"
    s = a / b
end

if sym == "*"
    s = a * b
    
end

puts "Результат: #{s}"