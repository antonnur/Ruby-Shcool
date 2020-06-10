# Переписываем записную книгу из урока 13.3
class Book
    
    def initialize
    # initialize - инициализируем переменную иначе не будет работать
    # initialize - конструктор который объявляет переменную
    # @hh - будет работать только внутри класса Book
        @hh = {} 
    end
    
    def add_person options
        # add_person имеет один аргумент-параметр "option" - HASH 
        puts 'Already exists!' if @hh[options[:name]]
                                #! Проверка совпадения 
        @hh[options[:name]] = options[:age]
        # Добовляет пару в HASH
    end

    def show_hash
        # Показывает HASH
        @hh.keys.each do |key|
            age = @hh[key]
            puts "Name: #{key}, age: #{age}"
        end
    end

    def aa  # Метод возращаем переменную
        @hh # return принято не писать
    end

end

b = Book.new    # Создаем новую записную книжку
b.add_person :name => 'Walt', :age => 55 # передача параметров в @hh - в виде HASH
b.show_hash

puts "#{b.aa} возвращаем переменную aa"