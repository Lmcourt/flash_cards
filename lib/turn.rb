class Turn
  attr_reader :guess, :card, :feedback

  def initialize(guess, card)
    @guess = guess
    @card = card
    @feedback = feedback
  end

  def correct?
     @guess == card.answer
  end

  def feedback
    if correct? == true
      "Correct!"
    else
      "Incorrect."
    end
  end
end
