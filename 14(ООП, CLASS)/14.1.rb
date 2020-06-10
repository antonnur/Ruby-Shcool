class Animal    # создаем шаблон
    def run
        puts 'Уже бегу - I.m running!'
    end

    def stop
        puts 'Stop'
    end
end
    fox = Animal.new     # создаем объект на основе class
    fox.run              # присваиваем новый объект переменной

    cat = Animal.new
    cat.stop
