puts 'tell me your first name.'
1stname = gets.chomp
puts 'now tell me your second.'
2ndname = gets.chomp
put 'and you guessed it, your last name now.'
lastname = gets.chomp
total = (1stname.length + 2ndname.length +lastname.length)
puts 'there is ' + total.to_i + ' characters in your name'
puts 'horrah!'