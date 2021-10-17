require_relative "croupier"


running = true
player_score = 0
bank_score = bank_pickup



while running
  puts "do you want an extra card? 'yes' or 'y' "
  input = gets.chomp.downcase

  if input == "y" || input == "yes"
    player_score += player_pickup
    puts state_of_the_game(bank_score, player_score)
    running = player_score > 21
  else
    running = false
  end
end


puts game_rules(bank_score, player_score)
