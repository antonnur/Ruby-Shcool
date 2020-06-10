# Записная книжка: Имя и возраст человека
# Пример 1

@hh = {}

def add_person name, age
    # добовляет пару в HASH
    @hh[name] = age
end

def show_hash
    # показывает HASH
    @hh.keys.each do |key|
        age = @hh[key]
        puts "Name: #{key}, age: #{age}"
    end
end

loop do
    # добовлять пока не введена пустая строка
    print 'Enter name: '
    name = gets.strip
    
    if name == ''
        show_hash
        exit
    end

    print 'Enter age: '
    age = gets.to_i

    add_person name, age
end