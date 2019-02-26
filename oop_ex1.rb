# oop_ex1.rb

module Talk
  def talk(text)
    puts "#{text}"
  end
end

class Book
  include Talk
end

my_book = Book.new

puts my_book.talk("Hello, this is a start of a new adventure...")