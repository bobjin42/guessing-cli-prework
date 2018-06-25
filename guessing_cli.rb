# Code your solution here!
def run_guessing_game
    num = 1 + rand(6)
  loop do puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == num
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      "The computer guessed #{num}."
    end
  end
end