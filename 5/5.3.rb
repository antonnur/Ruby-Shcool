# \t - табуляция, выравнивание строк
# \n - новая строка (new line, line feed - lf)
# \r - возврат на начало строки (return, carriage return - cr)
# абривеатура cr lf = это \r\n

print "Введите ваше имя: "
name = gets.capitalize.strip  #capitalize - с большой буквы

# 1-вариант
puts "Добрый день,\t #{name}"
puts "В вашем имени\t #{name.length} букв"

# 2-вариант
puts "Вас зовут:\t#{name}\nБукв в имени\t#{name.length}"
