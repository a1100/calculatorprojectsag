puts 'This is a sales tax calculator. How much is the item(s) you bought?'
price = gets.to_f
puts 'Input the decimal equivalant of the sales tax in your state. (CT is 6%)'
taxrate = gets.to_f
salestax = (taxrate*price)
totalprice = salestax + price
puts 'The sales tax is: ' + salestax.to_s + '.'
puts 'In total, the price is ' + totalprice.to_s + '.'
