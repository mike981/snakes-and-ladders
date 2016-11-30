require('minitest/autorun')
require('minitest/rg')
require_relative('../board')
# require_relative('../river')
# require_relative('../fish')


class BoardSpec < MiniTest::Test

def set_up
  @board = {square_1: 1, square_2: 2, square_3: 3,square_4: 4, square_5: 5, square_5: 5, square_6: 6, square_7: 7, square_8: 8, square_9: 9, square_10: 10}
   snake_from = @board[:square_9]
    snake_to = @board[:square_3]
    @snake = [snake_from, snake_to]
  @ladder = [ladder_from, ladder_to]
  ladder_from = @board[:square_2]
  ladder_to = @board[:square_7]
  @ladder = [ladder_from, ladder_to]

end



  # def test_player_colour
  #   player = Player.new("red")
  #   assert_equal("red", player.player_colour)
  # end










end