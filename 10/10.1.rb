# 9.2 изменить пример 2 через массив

puts "Пример 1:"

def get_command
    actions = [:left, :right, :up, :down]
	x = rand(0..3)
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

arr_pip = ["walt", "hank", "jessie", "lidia", 21]
puts arr_pip

puts "--------------------------------------------------"
puts "Пример 3:"

arr_pip2 = %w[walt hank jessie lidia 21]
puts arr_pip2
