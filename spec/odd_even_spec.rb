#odd/even
# The class will return the numbers starting with 1 and ending with the number that it was initialized with when
# the run method is called. For example, if I pass in 10, then the program will return an array containing 1 through 10.
# If the number is even then the program will replace the number in the array with the text "Even".
# If the number is odd, then the program will replace the number in the array with the text "Odd".

require 'rspec/core'
require 'odd_even'

describe "Count" do
  it "will replace even numbers with 'Even'" do
    count = Count.new(5)

    expected = ["Odd", "Even", "Odd", "Even", "Odd"]
    actual = count.run

    expect(actual).to eq expected
  end

  it "will replace odd numbers with 'Odd'" do
    count = Count.new(5)

    expected = ["Odd", "Even", "Odd", "Even", "Odd"]
    actual = count.run

    expect(actual).to eq expected
  end
end
