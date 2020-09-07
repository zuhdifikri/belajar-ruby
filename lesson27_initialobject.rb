# Classes & object - Effective to create an object

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title   # @title -> refers to :title in attribute
        @author = author
        @pages = pages
    end    
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the ring", "Tolkein", 500)

puts book2.title
