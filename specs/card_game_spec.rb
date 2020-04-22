require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < Minitest::Test

  def setup
    @card_game = CardGame.new()

    @card1 = Card.new('Spades', 7)
    @card2 = Card.new('Hearts', 5)
    @card3 = Card.new('Diamonds', 4)
    @card4 = Card.new('Club', 3)
    @card5 = Card.new('Ace', 1)


  end

  def test_check_for_ace()
    assert_equal(true, @card_game.check_for_ace(@card5))
  end

  def test_highest_card()
    assert_equal(@card1, @card_game.highest_card(@card1, @card2))
  end

  def test_cards_total()
    cards = [@card1, @card2, @card3, @card4, @card5]
    assert_equal("You have a total of 20", @card_game.cards_total(cards))
  end

end
