  SUIT = ['♠', '♥', '♦', '♣']
  RANK = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "J", "Q", "K", "A"]

class Deck
  attr_reader :collection

  def initialize
    @collection = Array.new

    SUIT.each do |suit|
      RANK.each do |rank|
        @collection << Card.new(suit, rank)
      end
    end
    @collection.shuffle!
  end

  def draw!
    @collection.pop
  end
end
