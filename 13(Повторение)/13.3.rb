# Записная книжка: Имя и возраст человека
# Пример 3
# options

@hh = {}

def add_person options
    # добовляет пару в HASH
    puts 'Already exists!' if @hh[options[:name]] # !проверка совпадения 

    @hh[options[:name]] = options[:age]
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

    options = {:name => name, :age => age} # options HASH можем назвать как угодно
    add_person options                     # вызываем HASH
    
    # !Можно написать в одну строку
    # add_person :age => age, :name => name 
    # порядок передачи переменных не важен в данном случае
end