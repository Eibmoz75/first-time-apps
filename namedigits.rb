puts 'tell me your first name.'
first = gets.chomp
puts 'now tell me your second.'
second = gets.chomp
puts 'and you guessed it, your last name now.'
lastname = gets.chomp
total = (first.length + second.length + lastname.length)
puts 'there is ' + total.to_s + ' characters in your name'
puts 'horrah!'