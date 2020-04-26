# функция = программа = метод = процедура (термины)
#--------------------------------------------------
# def ...   (define - определить)
#   ...
# end
#--------------------------------------------------
# return - возврат значения

puts "Пример 1:"
def print_attendees
    puts "Alex"
    puts "Dmit"
    puts "Roman"
end

puts "Сегодня у нас на занятии:"

print_attendees

puts "В следующий раз наверное придут:"

print_attendees

puts "--------------------------------------------------"

puts "Пример 2:"
def print_greeting name
    puts "Hello, #{name}"
end

print_greeting "Roman"

puts "--------------------------------------------------"

puts "Пример 3:"
@a = 1                         # @ - глобальная переменная
def get_password
    @a = 2
    print "Введите пароль: "
    gets.chomp * 3             # return - опустили
end

xx = get_password

puts "Был введен пароль: #{xx}"

puts "Переменная а = #{@a}"

puts "--------------------------------------------------"

puts "Пример 4:"
@a = 1
puts "Первый раз: #{@a}"

def myproc
    @a = 2              # функция определена но еще не вызвана
end

puts "Второй раз: #{@a}"
myproc
puts "Третий раз: #{@a}"

puts "--------------------------------------------------"

puts "Пример 4:"
a = 1
puts "Первый раз: #{a}"

def myproc
    @a = 2               # функция определена но еще не вызвана
end

puts "Второй раз: #{@a}" # потомучто глобальная переменная первая в функции
myproc
puts "Третий раз: #{@a}"

puts "--------------------------------------------------"

puts "Пример 5:"
def get_command
    "left"
end

command = get_command

puts "Получена команда: #{command}"

puts "--------------------------------------------------"

puts "Пример 6:"
def get_x
    2 + 2
end

def get_command
    get_x * 2
end

command = get_command
puts "Получена команда: #{command}"