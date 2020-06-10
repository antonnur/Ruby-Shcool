# arr[rand(0..(arr.size-1))] обращение случайный элемент массива
# .each do |key, value| обратиться к каждому элементу
# .each_key do |key| обратиться к каждому ключу
# .each_value do |value| обратиться к каждому значению



puts "***************************************************"
puts "Пример 1:"

hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

puts hh.keys

puts "\n***************************************************"
puts "Пример 2:"


hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

puts hh.values

puts "\n***************************************************"
puts "Пример 3:"

# .each_key do |key| обратиться к каждому ключу
hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

hh.each_key do |key|
    puts "Ключ: #{key}"
end

puts "\n***************************************************"
puts "Пример 4:"

hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

x = 0

hh.each_value do |value|
    x = x + value.size
end

puts x      # вывод общего количества value
