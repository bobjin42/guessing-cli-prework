# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input >=1 and input <= 6
    puts "You guessed the correct number!"
    puts ""
end