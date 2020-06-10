# передаем хеш в функцию

puts "\n***************************************************"
puts "Пример 1:"

def print_details details   #details - какойто параметр
    puts details[:name] if details[:name]
    puts details[:age] if details[:age]
    puts details[:adress] if details[:adress]
end

hh = {:name => 'Mike', :age => 65, :adress => '123 West Street'}

print_details hh

puts "\n***************************************************"
puts "Пример 2:"

def print_details details   #details - какойто параметр
    puts details[:name] if details[:name]
    puts details[:age] if details[:age]
    puts details[:adress] if details[:adress]
end

# выведет то что есть
hh = {:name => 'Mike', :adress => '123 West Street'}    

print_details hh