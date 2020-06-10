# Пример и разбор класса
puts 'Пример 2:'
puts '========================================================================'

class Airplane  # class самолет
    attr_reader :model      # модель
    attr_reader :altitude   # высота
    # !attr_reader - чтение
    attr_accessor :speed      # скорость
    # !attr_accessor - чтение и редактирование

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

# запуск 50 самолетов
models = ['Airbus-320', 'Boeing-777', 'IL-86']
planes = []

50.times do
    model = models[rand(0..2)]
    plane = Airplane.new(model)
    
    if rand(0..1) == 1
        plane.fly
    end

    plane.speed = rand(400..800)

    planes << plane # добавить в массив
end

planes.each do |plane|
    puts "Model: #{plane.model}, Speed: #{plane.speed}, Alt: #{plane.altitude}"
    puts "Is moving: #{plane.moving?}"
end

