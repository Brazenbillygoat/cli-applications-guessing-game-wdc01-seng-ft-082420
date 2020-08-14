# Code your solution here!

def run_guessing_game
  
  cpu_number = rand(1..6)
  prompt_user_for_guess
  user_guess = get.chomp
  
  if cpu_number == user_guess
    
  elsif user_guess == "exit"
    p "Goodbye!"
  else
    puts "Sorry! The computer guessed #{cpu_number}."
  end
    
end


def prompt_user_for_guess
  puts "I'm thinking of a number from 1-6 including 1 and 6. Can you guess it?"
end