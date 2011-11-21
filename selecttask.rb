puts 'Please select a task number.'
name_entry = 0
names = []
request = 'Do you want to select another task?'
puts ''
puts 'task 1 will tell you the date'
puts 'task 2 will tell you to fuck off'
puts 'task 3 will ask you for names'
puts 'task 4 will end the program'
puts ''
input = gets.chomp
while input == '3'
  puts 'Enter as many names as you want to store, until you type quit'
  name_entry = gets.chomp
  elsif name_entry == 'quit'
    input = '0'
while input != '4'
  if input == '1'
    puts 'The date is Nov 20th'
    puts request
    input = gets.chomp
  elsif input == '2'
    puts 'well then, you can FUCK RIGHT OFF.'
    puts request
    input = gets.chomp
  end
end



    
    
  