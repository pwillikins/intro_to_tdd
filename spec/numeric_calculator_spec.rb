#The class is not initialized with anything special.
#There is an add method that takes two numbers. It returns the sum of the two numbers.
#There is a subtract method that takes two numbers. It returns the difference of the two numbers.
#There is a save method that allows you to save a number to the calculator's memory. The number can be retrieved using the get method.
#There is a clear method that clears the calculator's memory. When the memory is empty, get returns 0.
#When a calculator is initialized, the memory value is 0.


require 'numeric_calculator'

describe NumericCalculator do
  it "returns the sum of two numbers" do
    calculator = NumericCalculator.new

    expect(calculator.add(8, 9)).to eq 17
  end

  it "returns the difference of two numbers" do
    calculator = NumericCalculator.new

    expect(calculator.subtract(10, 3)).to eq 7
  end

  it "allows calculator to save a number" do
    calculator = NumericCalculator.new

    expect(calculator.save(1)).to eq 1
  end

  it "retrieves the saved number using the get method" do
    calculator = NumericCalculator.new
    calculator.save(10)

    expect(calculator.get).to eq 10
  end

  it "clears memory and resets it to 0" do
    calculator = NumericCalculator.new
    calculator.save(10)

    expect(calculator.clear_to_zero).to eq 0
  end
end






