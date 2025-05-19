# Algorithm / pseudo code
# 1. display a welcome msg and get the user to input their name
# 2. retrieve the user input and store it in a variable for later use
# 3. display hello user name and provide further instructions
# 4. get the user to choose one of the menu items
# 5. based on user selection
#   if the user selected 'D', ask how much they would like to deposit and update balance
#   if the user selected 'W', ask how much they would like to withdraw and deduct from balance
#   if the user selected 'B', show the balance

# Flowchart:

puts "Welcome to the Coder Bank, Please enter your name"
name = gets.chomp
balance = 0.0

loop do
  puts "\nhello #{name}, please choose from the options below
D - Deposit
W - Withdraw
B - Show Balance
Q - Quit
"

  user_input = gets.chomp.capitalize

# conditional statement: if else logic to take different path based on whether the conditon was evaluated to true

if user_input == 'D'
  puts "How much would you like to deposit?"
  amount = gets.chomp.to_i
  if amount <= 0
    puts "Invalid amount, please enter value > 0"
  elsif
  balance = balance + amount
  puts "Thanks, you have successfully deposited $#{amount}"
  end
elsif user_input == 'W'
  puts "How much would you like to withdraw?"
  amount = gets.chomp.to_i
  if amount <= 0
    puts "Invalid amount, please enter value > 0"
  elsif
  balance = balance - amount
  puts "You withdrew $#{amount}, take the cash"
  end
elsif user_input == 'B'
  puts "Your balance is $#{balance}"
elsif user_input == 'Q'
  puts "Thank you for using Coder Bank. Goodbye!"
  break
else
  puts "Invalid entry, please try again"
end
end
