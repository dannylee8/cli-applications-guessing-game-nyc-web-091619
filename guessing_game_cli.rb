# Code your solution here!

def run_guessing_game
  answer = random(1..6)
  puts "Please guess a number"
  response = gets.chomp
  if answer == response
    puts "You guessed the correct number!"
  elsif answer == exit!
    puts "Goodbye"
  else "Sorry!  The computer guessed #{answer}"
  