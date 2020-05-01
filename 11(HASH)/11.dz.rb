# сложный словарь hh={'cat'=>['кот','кошка'], .......}


puts "***************************************************"
puts "ДЗ 1:"
arr = %w[walt hank jr jessie lidia]

arr.each_with_index do |name, x|
    puts "#{x+1}. #{name}"
end

puts "\n***************************************************"
puts "ДЗ 2:"

hh = {'dog' => ['sobaka', 'pes'], 'cat' => ['kot', 'koshka'], 'girl' => ['devushka', 'devochka']}

loop do
    print 'Введите слово: '
    word = gets.strip

    translation = hh[word]
    puts "Количество переводов слова: #{translation.size}"
    puts "Переводы: #{translation}"
end


