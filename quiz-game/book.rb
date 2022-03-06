class Book
    attr_accessor :title, :author, :pages
end

class Boook
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new()
book1.title = "HP"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Boook.new("a","b","c")

puts book1.title
puts book2.title
puts book2.author
# puts book2.author