# Сравнение объектов
# В Ruby все объект!
# Так же запустить в irb


puts "aaa" == "aaa"
puts :aaa == :aaa
puts "aaa".equal? "aaa"
# equal? - сравнивает объекты, тут будет false, разные ячейки памяти 1 и 2 к примеру

puts :aaa.equal? :aaa
puts "aaa".object_id == "aaa".object_id
# Два разных объекта - object_id присваивает id номер

puts :aaa.object_id == :aaa.object_id
# Тут уже один и тот же объект, потому что лежит в одной части памяти и не создается заново