# while ...  (цикл пока)
#   if ...   (Выполняется пока "while" истина "true")
#       end
# end

answer = "Y"

while answer == "Y"
    print "Продолжить? (Y/N) "
    answer = gets.strip.capitalize
    puts "...Код программы..."
end
