# loops_ex2.rb
# modify this code to say 'hello' 5 times.

say_hello = true
count = 0

while say_hello
  puts "hello"
  count += 1
  say_hello = false if count == 5
end