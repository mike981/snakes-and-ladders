class Player

  attr_reader :player_start_position
  attr_accessor :player_colour

  def initialize(player_colour)
    @player_colour = player_colour
    @player_start_position = 0
  end

  def player_position
   return @player_start_position
  end

  def roll_dice
    return rand(1..6)
  end

  def update_player_position
    return @player_start_position += roll_dice
  end


  




end
# player = Player.new("blue")
# player.update_player_position
# puts player.player_start_position
