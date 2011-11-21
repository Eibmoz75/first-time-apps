input = 'go'  

puts 'hi, please enter names, then type \'stop\' to stop'
names = []
input = gets.chomp
names.push input
while input != 'stop'
  puts 'please enter a name.'
  input = gets.chomp
  names.push input
end
puts names.sort