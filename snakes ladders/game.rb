class Game

  attr_reader :board

  def initialize
    @players = []
    @board = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]


  end

  def players
    return @players
  end

  def add_player(players)
    @players << players
  end

  def game_has_board
    if @board[2] == 2
      return true
    end
  end


  def player_move(player)

    if player.player_position() > 8 
      return "victory"
    end

    return player.update_player_position

   #  case player.player_position
   #    when 1
   #      return player.update_player_position
   #    when 2
   #      return player.update_player_position
   #    when 3
   #      return player.update_player_position
   #    when 4
   #      return player.update_player_position
   #    when 5
   #      return player.update_player_position
   #    when 6
   #      return player.update_player_position
   #    when 7
   #      return player.update_player_position
   #    when 8
   #      return player.update_player_position
   #    else
   #      return "victory"
   # end
  #   counter = add_player.update_player_position
  # return @board[counter]
    
  end


end

