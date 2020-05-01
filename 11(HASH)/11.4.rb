puts "\n***************************************************"
puts "Задание 2:"

hh = {'dog' => 'собака', 'cat' => 'кошка', 'girl' => 'девушка'}

loop do
    print 'Введите слово: '
    name = gets.strip.to_s
    
    translation = hh[name]
    puts "Перевод слова: #{translation}"
end


