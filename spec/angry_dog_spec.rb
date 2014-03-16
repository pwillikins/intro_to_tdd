
require 'rspec/core'
require 'angry_dog'

describe AngryDog do
  it "pokes the dog and the dog growls" do
    dog = AngryDog.new

    expect(dog.poke(1)).to eq("growls")
  end
  it "barks when poked 3 times" do
    dog = AngryDog.new

    expect(dog.poke(3)).to eq("barks")
  end
end