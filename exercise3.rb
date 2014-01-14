puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp.to_i
time = Time.new 
thisyear = time.year
puts "You were born around #{thisyear - age}."