puts 'This is a pythagorean theorem calculator. Are you missing the length of the hypotenuse or a leg?'
command = gets.chomp

	if command =='leg'
   	puts 'What is the hypotenuse length?'
	hypotenuse1 = gets.to_f
	puts 'What is the one leg length?'
	givenleg1 = gets.to_f
	puts 'The missing side length is ' +  (Math.sqrt((hypotenuse1**2)-(givenleg1**2))).to_s + ' !'

	elsif command == 'hypotenuse'
   	puts 'What is one leg length?'
	leg1 = gets.to_f
   	puts 'What is the other leg length?'
	leg2 = gets.to_f
	puts 'The hypotenuse length is ' + (Math.sqrt((leg1**2)+(leg2**2))).to_s + ' !'
	
end	
		
	
	
