# Д-з

# 1. x, y, z -вывод (x-строка, y-число, z-дробное число)
# Вывод в одну строку, с помощью строки. 
# Ведите x, Введите y, Введите z

# 2. Тоже самое но с помощью интерполяции #{...}

# 3. https://ruby-doc.org/core-2.6/String.html - попробовать что понятно

# 4. https://ruby-doc.org/core-2.6/Integer.html - попробовать что понятно

# 5. Написать программу, которая будет выводить числа от 0 до 50
#следующим образом:
# i = 0, четное: true
# i = 1, четное false
# i = 2, четное: true
# ...
# i= 50, четное: true 
# должна занимать 1 строку

51.times {|i| puts "i = #{i}, четное: #{i.even?}"}

#puts "i = #{i}"