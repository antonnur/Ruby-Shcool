# 9.2 изменить пример 2 через массив

puts "Пример 1:"

def get_command                           # def get_command
    actions = [:left, :right, :up, :down] # [:left, :right, :up, :down][rand(0..3)]
	x = rand(0..3)                        # end
	actions[x]
end

command = get_command

puts "Получена команда: #{command}"

if command == :left
	puts "Робот едет влево"
elsif command == :right
	puts "Робот едет вправо"
elsif command == :up
	puts "Робот едет вверх"
else command == :down
	puts "Робот едет вниз"
end

puts "--------------------------------------------------"
puts "Пример 2:"

arr_pip = ["walt", "hank", "jr", "jessie", "lidia", 21]
puts arr_pip

puts "--------------------------------------------------"
puts "Пример 3:"

arr_pip2 = %w[walt hank jr jessie lidia 21]
puts arr_pip2

puts "--------------------------------------------------"
puts "Пример 4:"

arr = ["walt", "hank", "jr", "jessie", "lidia"]

x = 0
arr.each do |name|
    puts "#{x} #{name}"
    x = x + 1
end

puts "--------------------------------------------------"
puts "Пример 5:"

arr_2 = ["a", "b", "c", "d", "e"] # Массив начинается с 0 1 2 3 и тд
puts arr_2[1..3]

puts "--------------------------------------------------"
puts "Пример 6:"

arr_3 = ["walt", "hank", "jr", "jessie", "lidia"]

arr_4 = arr_3[1..3]
arr_4[1].capitalize!
puts arr_4

puts "--------------------------------------------------"
puts "Пример 7:"

arr = %w[aa bb cc dd ee]
puts arr[1..3][2]
# сначала возвращает новый массив [1..3] на основе этого массива возвращает [2]
