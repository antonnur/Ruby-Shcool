# 10.times {|i| puts i}
print "Пример: 1\n"
10.times do |i|
    puts i
end

print "Пример: 2\n"
10.upto(20) do |i|
    puts i
end

print "Пример: 3\n"
20.downto(10) do |i|
    puts i
end

print "Пример: 4\n"
10.upto(20) do |x|
    puts x
    print "Спартак - чемпион! " * x
end
