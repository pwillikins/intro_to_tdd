#odd/even
# The class will return the numbers starting with 1 and ending with the number that it was initialized with when
# the run method is called. For example, if I pass in 10, then the program will return an array containing 1 through 10.
# If the number is even then the program will replace the number in the array with the text "Even".
# If the number is odd, then the program will replace the number in the array with the text "Odd".

require 'rspec/core'

require 'odd_even'

describe "Count" do
  it "should print an array from 1 to 5" do
    count = Count.new(5)

    expected = [1, 2, 3, 4, 5]

    actual = count.run(5)
    expect(actual).to eq expected
  end
end