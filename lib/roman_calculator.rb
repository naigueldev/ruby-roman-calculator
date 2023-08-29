# frozen_string_literal: true

class RomanCalculator
  attr_reader :letter_a, :letter_b

  def initialize(letter_a, letter_b)
    @letter_a = letter_a
    @letter_b = letter_b
  end

  def add
    letter_a + letter_b
  end
end
