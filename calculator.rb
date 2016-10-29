require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end
end

RSpec.describe Calculator do
  describe '#multiply' do
    it 'returns the multiply of two numbers' do
      calculator = Calculator.new
      result = calculator.multiply(1, 5)
      expect(result).to eq(5)
    end
  end

  describe '#power' do
    it 'returns the power of a number' do
      calculator = Calculator.new
      result = calculator.power(1, 5)
      expect(result).to eq(1)
    end
  end

  describe '#divide' do
    it 'returns the division of dividend' do
      calculator = Calculator.new
      result = calculator.divide(1, 5)
      expect(result).to eq(0)
    end
  end
end
