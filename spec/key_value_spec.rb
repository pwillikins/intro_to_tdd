require 'rspec/core'

require 'key_value'

describe "KeyValue" do
  it "allows user to add a value to a key" do
    key_value = KeyValueStore.new

    expected = {:key => value}

    actual = key_value.add
    expect(actual).to eq expected
  end

end






