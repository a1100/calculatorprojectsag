puts 'please type what shape you want to find the area of.'

command = gets.chomp

while true
	if command == 'square'
		puts 'please put in the squares side length'

		sidelengths = gets.to_f
		puts 'the area of the square is ' +  (sidelengths**2)  .to_s + ' units squared'
		exit
	elsif command == 'rectangle' 
		puts 'enter one of the rectangles side lengths.'

		rectangle1 = gets.to_f
		puts 'now enter the other side length.'
		rectangle2 = gets.to_f
		puts 'the area of the rectangle is ' +  (rectangle1*rectangle2)  .to_s +  ' units squared'
		exit
	elsif command == 'parallelogram'
		puts 'enter the parallelograms base length.'
		base1 = gets.to_f
		puts 'now enter the height.'
		height1 = gets.to_f
		puts 'the area of the parallelogram is ' + (base1*height1) .to_s + 'units squared'
		exit

	elsif command == 'circle'
	   puts 'enter the radius length'

	radius = gets.to_f
	puts 'the area of the circle is ' +   (radius*radius*3.14)  .to_s  +   ' units squared' 
	exit


	elsif command == 'triangle'
	   puts 'what is the triangles base length?'
	base = gets.to_f
	   puts 'what is the triangles height?'
	height = gets.to_f
	puts 'the area of the triangle is ' + (0.5*base*height) .to_s + ' units squared'
	exit


	elsif command == 'trapezoid'
	   puts 'What is the trapezoids first base length?'
	trapbase = gets.to_f
	   puts 'What is the trapezoids second base length?'
	trapbase2 = gets.to_f
	   puts 'What is the trapezoids height?' 
	trapheight = gets.to_f
	totalbases = trapbase + trapbase2
	puts 'The area of the trapezoid is ' + (0.5*trapheight*totalbases)  .to_s + ' units squared.'
	exit

	else  puts 'Sorry, that is not a valid shape. Try again by retyping a shape.'
	command = gets.chomp

	end
end 
