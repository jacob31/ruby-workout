# capitaliz.rb

def capitaliz(text)
  if text.length > 10
    text.upcase!
  else
    text
  end
end

puts capitaliz("home sweet home")
puts capitaliz("hello")

