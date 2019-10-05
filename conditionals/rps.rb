# rps
puts "Please choose rock, paper, or scissors:"
# player_move = gets.chomp
player_move = File.read(File.join(__dir__, 'input.txt')).chomp
computer_move = "scissors"
puts "You played #{player_move}!"
puts "The computer played scissors!"

if player_move == computer_move
  puts "You tied!"
elsif player_move == "rock"
  puts "You won!"
else
  puts "You lose!"
end
