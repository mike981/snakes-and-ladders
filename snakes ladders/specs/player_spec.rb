require('minitest/autorun')
require('minitest/rg')
require_relative('../player')



class PlayerSpec < MiniTest::Test

  def test_player_postition
    player = Player.new("green")
    assert_equal(0, player.player_position)
  end

  def test_player_colour
    player = Player.new("red")
    assert_equal("red", player.player_colour)
  end


  

  # def test_roll_dice
  #   player = Player.new("purple")
  #     assert_equal(, player.roll_dice)
  # end












end