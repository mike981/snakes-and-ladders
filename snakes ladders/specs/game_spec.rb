require("minitest/autorun")
require_relative("../game")
require_relative("../player")

class GameSpec < MiniTest::Test
  def test_can_create_game
    game = Game.new()
    assert_equal(Game, game.class)
  end

  def test_game_has_player_array
    game = Game.new()
    assert_equal([],game.players)
  end

  def test_can_add_player
    players = Player.new("blue")
    game = Game.new()
    game.add_player(players)
    assert_equal(1, game.players.count)
  end

  def test_game_has_board
    game = Game.new()
    assert_equal(true, game.game_has_board)
  end

  def test_player_start
    player = Player.new("colour")
    game = Game.new()
    game.add_player(player)
    assert_equal(0, game.player_start)
  end


  # def test_player_move
  #   player = Player.new("blue")
  #   game = Game.new()
  #   game.add_player(player)
  #   player.update_player_position
  #   player
  # end

end
