# Code your solution here!
require pry
def prompt_user_for_guess
  puts "I'm thinking of a number from 1-6 including 1 and 6. Can you guess it?"
end


def run_guessing_game
  
  cpu_number = rand(1..6)
  #prompt_user_for_guess
  user_guess = gets.chomp
  binding.pry
  if cpu_number == user_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{cpu_number}."
  end
    
end
pry

