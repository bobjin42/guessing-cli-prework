# Code your solution here!
def run_guessing_game
  loop do
    num = 1 + rand(6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.to_f == num
      puts "You guessed the correct number!"
    elsif input == "exit"
      return "Goodbye!" 
    else
      puts "The computer guessed #{num}."
    end
  end
end