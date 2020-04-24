print "Пример 1:\n"
10.times do |x|
    print "Привет"
    x.times do
        print "!"
    end
    puts
end

#--------------------------------------------------
print "Пример 2:\n"
10.times do |x|
    puts "Привет" + "!" * x
end

#--------------------------------------------------
print "Пример 3:\n"
10.times do |x|
    print "Привет"
        puts "!" * x
end
