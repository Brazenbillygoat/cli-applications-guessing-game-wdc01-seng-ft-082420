# Code your solution here!
require 'pry'


def run_guessing_game
  
  cpu_number = rand(1..6)
  #prompt_user_for_guess
  user_guess = gets.chomp
  binding.pry
  if cpu_number == user_guess.to_i
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{cpu_number}."
  end
    
end
binding.pry

