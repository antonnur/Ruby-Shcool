# Записная книжка
# Слияние - merge

def show_book book
    # выводит на экран записную книгу
    puts "===========================================<br />"
    book.keys.each do |key|
        age = book[key]
        puts "<i>Name</i>: #{key}, <i>age</i>: <b>#{age}</b> <br />"    
    end
    puts "===========================================<br />"
end

book1 = {'Mike' => 65, 'Fil' => 40, 'Katy' => 35}
book2 = {'Walt' => 50, 'Danys' => 55}

book1.merge! book2

puts "<body>"

show_book book1  # объединение двух книг в book1