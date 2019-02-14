# loops.rb

i = 0
BEGIN {
  puts "Enter 1 or 2 to select a loop"
  select = gets.chomp
}


case select
  when "1"
    # do while/until loop
    begin
      puts i
      i += 1
    end while i < 10
  when "2"
    while i < 10
      puts i
      i += 1
      break if i >= 3
    end
  else
    puts "Oops you didn't select a loop."
end

END {
  puts "That is all folks!"
}




