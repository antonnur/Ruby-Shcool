# Hash (Хеши) - Key value storage (ключ значение) - Dictionary(Словарь)(в некоторых языках)
# arr = [] массив
# hh = {} хеш
# => хеш рокет


puts "Пример 1:"    
# использование хеш как параметры для чего либо

options = { :font_size => 10, :font_family => 'Arial'}

x = options [:font_size]

puts "Selected font size: #{x}"


puts "--------------------------------------------------"
puts "Пример 2:"

hh = {'Mike' => '35373', 'Jessie' => '31380'}

hh['Walt'] = '34533'

puts hh
