# Объект - какойто участок памяти
# : - Symbol(символ)

puts "--------------------------------------------------"

puts "Пример 1:"
def get_command
    :left           # с : расход памяти меньше (тоже самое что и "left")
end

command = get_command

puts "Получена команда: #{command}"
if command == :left
    puts "Робот едет в лево"
end

puts "--------------------------------------------------"

puts "Пример 2:"
def get_command
    x = rand(1..4)
    if x == 1
        :left
    elsif
        x == 2
        :right
    elsif
        x == 3
        :up
    else
        x == 4
        :down
    end
end

command = get_command
puts "Получена команда: #{command}"
if command == :left
    puts "Робот едет влево"
elsif
    command == :right
    puts "Робот едет вправо"
elsif
    command == :up
    puts "Робот едет верх"
else
    command == :down
    puts "Робот едет вниз"
end