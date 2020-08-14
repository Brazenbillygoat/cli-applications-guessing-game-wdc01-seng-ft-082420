# Code your solution here!
require 'pry'


def run_guessing_game
  
  cpu_number = rand(1..6)
  user_guess = gets.chomp
  if user_guess.to_i == cpu_number
    return "You guessed the correct number!"
  elsif user_guess == "exit"
    return "Goodbye!"
  else
    return "Sorry! The computer guessed #{cpu_number}."
  end
    
end


