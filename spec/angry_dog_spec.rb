
require 'rspec/core'
require 'angry_dog'

describe AngryDog do
  it "pokes the dog and the dog growls" do
    dog = AngryDog.new

    expect(dog.poke).to eq("growls")
  end
end