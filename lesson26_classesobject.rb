#Classes & object - is it an OOP?

class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "J.K Rowling"
book1.pages = 400

book2 = Book.new()
book2.title = "Lord of the ring"
book2.author = "Tolkein"
book2.pages = 500

puts book1.title
puts book2.title