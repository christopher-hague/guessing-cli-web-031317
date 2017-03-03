# Code your solution here!
def run_guessing_game
  user_input = ""

  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp.downcase
    random_number = rand(1..6).to_s
    # (rand(6) + 1).to_s doesn't work?

    case user_input
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end

  end
end
