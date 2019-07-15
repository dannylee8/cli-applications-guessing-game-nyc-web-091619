# Code your solution here!

def run_guessing_game
  answer = rand(1..6)
  puts "Please guess a number"
  response = gets.chomp
  if answer == response
    puts "You guessed the correct number!"
  elsif answer == exit!
    puts "Goodbye"
  else 
    puts "Sorry!  The computer guessed #{answer}"
  end
end

    
  