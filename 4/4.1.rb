#encoding: cp866
# Для ввода на русском требуется еще ANSI
print "Введите x: "
x = gets.chomp

print "Enter y: "
y = gets.to_i

print "Enter z: "
z = gets.to_f

#puts "x = " + x.to_s + " y = " + y.to_s + " z = " + z.to_s

puts "x = #{x} y = #{y} z = #{z}"