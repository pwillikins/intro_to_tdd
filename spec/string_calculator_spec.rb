# string calculator
# The class is not initialized with anything special.
# There is one method called add that adheres to the following rules:
# If the empty string is passed, the method returns 0.
# Otherwise the method returns the sum of the numbers in the string. For example, if the string "1" is passed
# then the calculator returns 1. If the string "1,2,7" is passed, then the method returns 10.
# The delimiter can be specified at initialization time. In the above examples, the delimiter was the string ",".
# Any calls to add will use that delimiter.

require 'rspec/core'
require 'string_calculator'

describe StringCalculator do
  it "returns 0 if the add method is called with an empty string" do
    calculator = StringCalculator.new

    expected = 0
    actual = calculator.add("")

    expect(actual).to eq expected
  end

  it "returns 1 if the string is 1" do
    calculator = StringCalculator.new

    expected = 1
    actual = calculator.add("1")

    expect(actual).to eq expected
  end

  it" returns 10 if the string '1,2,7' is passed" do
    calculator = StringCalculator.new

    expected = 10

    actual = calculator.add("1,2,7")

    expect(actual).to eq expected
  end

  it "allows user to specify delimiter" do
    calculator = StringCalculator.new("+")

    expected = 10

    actual = calculator.add("1+2+7")

    expect(actual).to eq expected
  end
end