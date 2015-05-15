class Card
  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end

  def face_card?
    ["J", "Q", "K"].include?(rank)
  end

  def ace?
    ["A"].include?(rank)
  end
end
