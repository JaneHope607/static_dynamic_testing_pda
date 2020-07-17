require("minitest/autorun")
require("minitest/reporters")

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card_game.rb")
require_relative("../card.rb")

class CardGameTest < MiniTest::Test

        def setup()
            @card1 = Card.new("Spades", 10)
            @card2 = Card.new("Diamonds", 4) 
            @card_game = CardGame.new()
            @cards = [@card1, @card2]
        end

        def test_check_for_ace()
            result = @card_game.check_for_ace(@card1)
            assert_equal(false, result)
        end

        def test_highest_card()
            result = @card_game.highest_card(@card1, @card2)
            assert_equal(@card1, result)
        end
        
        def test_cards_total
            result = CardGame.cards_total(@cards)
            assert_equal("You have a total of 14", result)
        end

end