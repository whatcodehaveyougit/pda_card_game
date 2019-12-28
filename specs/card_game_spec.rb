require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < Minitest::Test

  def setup
  	@cardgame1 = CardGame.new()

    @card1 = Card.new("clubs", 4)
    @card2 = Card.new("spades", 1)
  end

  def test_checkforAce_false
    result = @cardgame1.checkforAce(@card1)
    assert_equal(false, result)
  end

  def test_checkforAce_true
    result = @cardgame1.checkforAce(@card2)
    assert_equal(true, result)
  end



  end
