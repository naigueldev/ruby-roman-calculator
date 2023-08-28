# frozen_string_literal: true

require 'roman_calculator'

RSpec.describe RomanCalculator do
  describe '#calculate' do
    it 'add roman numbers' do
      expect(RomanCalculator.new('I', 'V').add).to eq('IV')
    end
  end
end
