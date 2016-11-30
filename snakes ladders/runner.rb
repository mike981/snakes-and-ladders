require_relative('game.rb')
require_relative('player.rb')

player = Player.new("purple")
game = Game.new()

game.add_player(player)

puts game.players
print player.inspect

# position = player.player_position()
result = game.player_move(player)


while result != "victory"
  player.update_player_position()
end

puts game.player_move(player)