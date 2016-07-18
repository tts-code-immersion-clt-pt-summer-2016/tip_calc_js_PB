# Game of Rock Paper Scissors 
# By Phoebe Bradberry and Stacy White 

puts "Welcome player!"

puts "Rock, Paper, or Scissors?"

player1 = gets.chomp.capitalize 

if player1 == 'Rock' || player1 == 'Scissors' || player1 == 'Paper'
    puts "Player 1 has chosen #{player1}"
end 

game_options = ['Rock', 'Paper', 'Scissors']

player2 = game_options.shuffle.sample 

puts "Player 2 has chosen #{player2}"

winner1_phrase = 'Player 1 is the winner'
winner2_phrase = 'Player 2 is the winner'

if player1 == player2
  puts 'Tie'
elsif player1 == 'Rock'
  if player2 == 'Paper'
    puts winner2_phrase
  else
    puts winner1_phrase
  end
elsif player1 == 'Paper'
  if player2 == 'Rock'
    puts winner1_phrase
  else
    puts winner2_phrase
  end
elsif player1 == 'Scissors'
  if player2 == 'Rock'
    puts winner2_phrase
  else
    puts winner1_phrase
  end
end

  
    