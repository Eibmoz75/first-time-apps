name_entry = 0
names = []
welcome = <<BANNER
Please select a task number.

Task 1 will tell you the date
Task 2 will tell you to fuck off
Task 3 will ask you for names
Task 4 will end the program
BANNER

puts welcome
print "\nYour Selection: "
input = gets.chomp.to_i # change this to an integer
puts "\n"

while input != 4
  if input == 1
    puts 'The date is Nov 20th'
  elsif input == 2
    puts 'Well then, you can FUCK RIGHT OFF.'
  elsif input == 3
    puts 'Enter as many names as you want to store, until you type quit'
        
    while name_entry != 'quit'
      print 'Name: '
      name_entry = gets.chomp
      names << name_entry
    end
    
    if names.length != 0
      puts "You've added #{names.length} names!" 
      puts "Let's take a look at what you've added\n"
      names.each do |name|
        puts name
      end
    end
  end
  
  puts "\n\n"
  puts welcome
  print "\nYour Selection: "
  input = gets.chomp.to_i # change this to an integer
  puts "\n"
end

puts "\nThanks! Goodbye."
