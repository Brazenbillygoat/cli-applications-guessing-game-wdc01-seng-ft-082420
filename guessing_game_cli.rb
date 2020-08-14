# Code your solution here!
require 'pry'


def run_guessing_game
  
  cpu_number = rand(1..6)
  user_guess = gets.chomp
  user_guess.to_i
  if user_guess == cpu_number
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{cpu_number}."
  end
    
end


