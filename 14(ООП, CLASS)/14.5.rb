# Пример и разбор класса
puts 'Пример 1:'
puts '========================================================================'
class Airplane  # class самолет
    attr_reader :model      # модель
    attr_reader :altitude   # высота
    attr_reader :speed      # скорость

    def initialize(model)   
        # в initialize можно передавать параметры ()
        @model = model
        @speed = 0
        @altitude = 0
    end

    def fly     # полет
        @speed = 800
        @altitude = 10000
    end

    def land    # сесть
        @speed = 0
        @altitude = 0
    end

    def moving? # !!!метод который возвращает tru & false в конце "?"
        @speed > 0
    end
end

# создаем модель самолета, инициализируем модель
models = []

plane1 = Airplane.new('Boeing-777')     
puts "Подготовка самолета! Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane1.fly  # запускаем самолет
puts "Запуск! Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane1.land
puts "Приземление! Model: #{plane1.model}, Speed: #{plane1.speed}, Alt: #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane2 = Airplane.new('Airbus-320')
puts "Приземление! Model: #{plane2.model}, Speed: #{plane2.speed}, Alt: #{plane2.altitude}"
puts "Is moving: #{plane2.moving?}"

