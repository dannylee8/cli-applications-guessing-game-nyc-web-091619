# Code your solution here!

def run_guessing_game
  answer = rand(1..6)
  puts "Please guess a number"
  response = gets.chomp
  if response.to_i == answer
    puts "You guessed the correct number!"
  elsif response == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry!  The computer guessed #{answer}"
  end
end

    
  