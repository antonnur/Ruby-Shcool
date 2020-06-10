# Задание:
# 1.Добаить переменную last_person
# (должна хранить имя последнего человека, который был добавлен в книгу)
# 2.Исправить add_person таким образом, чтобы в переменную last_person записывалось имя
# 3.Создать метод, который возвращает last_person
# 4.Добавить несколко имен в записную книгу
# 5.Вывести в самом конце программы last_person

class Book
    
    attr_reader :last_person    # 3.
    # атрибут attr_reader говорит о том что переменная last_person будет доступна для чтения

    def initialize
    # initialize - инициализируем переменную иначе не будет работать
    # initialize - конструктор который объявляет переменную
    # @hh - будет работать только внутри класса Book
        @hh = {}
        @last_person = ''   # 1.
    end
    
    def add_person options
        @last_person = options[:name]   # 2.

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
end

b = Book.new    # Создаем новую записную книжку
b.add_person :name => 'Walt', :age => 55
b.add_person :name => 'Hog', :age => 28     # 4.
b.add_person :name => 'Roby', :age => 60    # 4.
# передача параметров в @hh - в виде HASH
b.show_hash

puts "Last person: #{b.last_person}"        # 5.