puts "This is a slope calculator. What is your first x coordinate?"
x1 = gets.chomp

until x1 == "leave"
puts "What is your first y coordinate?"
y1 = gets.to_f
puts "What is your second x coordinate?"
x2 = gets.to_f
puts "What is your second y coordinate?"
y2 = gets.to_f
puts "The slope is " + ((y1-y2)/(x1.to_f-x2)).to_s + "!!"
puts "Type leave to exit this program or type your first x coordinate to run this program again." 
x1 = gets.chomp
end 
