print "Пример 1:\n"
100.times do |x|
    print "Тимон  "
    sleep 0.03
end

print "Пример 2:\n"
10.times do 
    10.times do
        print "Тимон  "
        sleep 0.03
    end
end

print "Пример 3:\n"
x = 0
10.times do 
    10.times do
        x = x + 1
    end
end
puts x
