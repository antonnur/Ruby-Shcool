puts "\n***************************************************"
puts "Задание 1:"

phonebook = {}

loop do
    puts "Enter name (Enter to stop): "
    name = gets.strip.to_s

    if name == ''
        break
    end   

    puts "Enter phone number: "
    phone = gets.strip.to_i

    phonebook[name] = phone
        
end
puts phonebook

puts "\n----------------------------------------------------"
puts "Пример 1:"

phonebook = {}

loop do
    puts "Enter name (Enter to stop): "
    name = gets.strip.to_s

    if name == ''
        break
    end   

    puts "Enter phone number: "
    phone = gets.strip.to_i

    phonebook[name] = phone
        
end
phonebook.each do |key, value|
    puts "Name: #{key}, Phone: #{value}"
end