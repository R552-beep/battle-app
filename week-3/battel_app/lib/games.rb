require_relative 'player'

class Game
  
  def attack(player)
    player.receive_damage
  end

end