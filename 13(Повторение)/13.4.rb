# Записная книжка
# Слияние - merge

def show_book book
    # выводит на экран записную книгу
    puts "==========================================="
    book.keys.each do |key|
        age = book[key]
        puts "Name: #{key}, age: #{age}"    
    end
    puts "==========================================="
end

book1 = {'Mike' => 65, 'Fil' => 40, 'Katy' => 35}
show_book book1

book2 = {'Walt' => 50, 'Danys' => 55}
show_book book2

book = book1.merge book2
show_book book  # объединение двух книг

book1.merge! book2
show_book book1  # объединение двух книг в book1