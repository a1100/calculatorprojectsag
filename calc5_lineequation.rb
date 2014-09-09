puts 'This is a slope-intercept equation of a line calculator. You can enter: two points, one point and slope, or the y-intercept and 1 point. Type points if you have two points, slope if you know the slope and one point, and intercept if you know the y-intercept and 1 point.' 
known = gets.chomp
if known == 'points'
puts 'What is your first x coordinate?'
x1 = gets.to_f
puts 'What is your first y coordinate?'
y1 = gets.to_f
puts 'What is your second x coordinate?'
x2 = gets.to_f
puts 'What is your second y coordinate?'
y2 = gets.to_f


m = ((y1-y2)/(x1-x2))	

yintercept = (m*x1 - y1).to_s
puts 'The slope-intercept equation of this line is:'
puts 'y = ' + m.to_s + 'x + ' +  yintercept.to_s

elsif known == 'slope'
puts 'What is the slope?'
theslope = gets.to_f
puts 'What is the x coordinate?'
x3 = gets.to_f
puts 'What is the y coordinate?'
y3 = gets.to_f

yintercept2 = (theslope*x3 - y3).to_s
puts 'The slope intercept equation of this line is:'
puts 'y = ' + theslope.to_s + 'x + ' + yintercept2.to_s

elsif known == 'intercept'
puts 'What is the y intercept y coordinate?'
ycoord = gets.to_f
puts 'What is the regular points x coordinate?'
x4 = gets.to_f
puts 'What is the regular points y coordinate?'
y4 = gets.to_f
slopee = ((ycoord - y4)/(0-x4)).to_s
puts 'The slope intercept equation of this line is:'
puts 'y = ' + slopee.to_s + 'x + ' + ycoord.to_s 
end


