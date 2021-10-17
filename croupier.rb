# reglas de < 21, == 21, > 21
require_relative 'black_jack'

def state_of_the_game(bank_score, player_score)
  return "your score is #{player_score}, bank is #{bank_score}"

end

def game_rules(bank_score, player_score)
  if player_score == 21
    "Black jack, you win!!"
  elsif player_score > 21
    "You are over 21 you lost!"
  elsif player_score < bank_score
    "You lost!"
  elsif player_score > bank_score
    "You won!"
  else
    "Push!"
  end
end
