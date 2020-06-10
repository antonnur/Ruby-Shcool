# Проверка на наличие key в hash

puts "***************************************************"
puts "Пример 1:"

hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

puts hh.has_key? 'cat'

puts "\n***************************************************"
puts "Пример 2:"

hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

if hh.has_key? 'cat'
    puts 'В словаре есть слово "кошка"!'
end

puts "\n***************************************************"
puts "Пример 3:"
# проверка на то, есть ли КЛЮЧ в хеше (этот вариант лучше чем 4)
hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

if hh.has_key? 'cat'
    puts "Есть кошка!"
end

if hh['cat']
    puts "Есть кошка!!"
end

puts "\n***************************************************"
puts "Пример 4:"
# проверка на то, есть ли ЗНАЧЕНИЕ (value) в хеше
hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka']}

if hh.has_value? ['sobaka', 'pes']
    puts "У нас есть собака и это не ключ а занчение!"
end