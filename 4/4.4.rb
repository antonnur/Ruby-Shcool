# 10.times {puts "Hello"}
# 10.times { |i| puts i.to_s}

print "Введите количество повторений: "
x = gets.to_i

print "Введите текст: "
str = gets.chomp!

x.times {puts str}