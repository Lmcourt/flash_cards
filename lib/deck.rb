class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def count
    @cards.length
  end

  def cards_in_category(category)
    card_category = []
    @cards.each do |card|
      card_category << card if card.category == category
    end
    card_category
  end
end
