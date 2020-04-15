# 10.times {puts "Hello"}
print "Введите количество повторений: "
x = gets.to_i

print "Введите текст: "
str = gets.chomp!

x.times {puts str}