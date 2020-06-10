puts "***************************************************"
puts "Пример 1:"
class Animal
    def run
        name = 'Dog'
        # переменная name видна только в методе "run"  
        puts "#{name} is running"
    end
    def stop
        puts "#{name} is running"
    end
end

a = Animal.new
a.run
# не будет работать не объявлена переменная в методе stop
#a.stop 

puts "***************************************************"
puts "Пример 2:"
class Animal
    def run
        @name = 'Dog'
        # глобальная переменная
        puts "#{@name} is running"
    end
    def stop
        puts "#{@name} is running"
    end
end

a = Animal.new
a.run
a.stop