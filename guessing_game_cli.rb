# Code your solution here!
def run_guessing_game
  random_number = rand(1...6)
  user_input = gets.chomp.to_s
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input 
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end
  