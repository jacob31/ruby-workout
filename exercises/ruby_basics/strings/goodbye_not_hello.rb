# goodbye_not_hello.rb

greeting = 'Hello!'

puts greeting == 'Hello!' ? "Goodbye!" : ""

# answer
greeting.gsub!("Hello", "Goodbye")

puts greeting