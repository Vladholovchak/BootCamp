# Test task for COAX Bootcamp by Twice:)
# The program ask user about model, color his car and where he is
# Then it shows the rezult

puts 'Hello, what is your name?'
user_name = gets.chomp
puts "#{user_name}, what is your car model"
user_car_model = gets.chomp
puts 'Ok, could you  tell me color of your car?'
user_car_color = gets.chomp
puts 'And finally, where are you?'
user_car_place = gets.chomp
puts "Today, I'm going to take my #{user_car_color} #{user_car_model} and go to #{user_car_place}"