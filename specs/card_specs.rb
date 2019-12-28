require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card.rb')

class TestCard < Minitest::Test

  def setup
  	@card1 = Card.new("clubs", 4)
    @card2 = Card.new("spades", 1)
  end

  def test_suit()
    assert_equal("clubs", @card1.suit)
  end

  def test_value()
    assert_equal(4, @card1.value)
  end


  end
