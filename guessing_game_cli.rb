# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number = 1+rand(6)
  user_input = gets.chomp.to_s
  if user_input == random_number
    return "You guessed the correct number!"
  elsif 
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end
  
  run_guessing_game