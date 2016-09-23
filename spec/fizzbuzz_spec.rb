require 'spec_helper'

describe FizzBuzz do

  before :each do
    @FizzBuzz = FizzBuzz.new
  end

  it "Return Fizz when passed 3" do
    expect(@FizzBuzz.number(3)).to eq("Fizz")
  end

  it "Return Buzz when passed 5" do
    expect(@FizzBuzz.number(5)).to eq("Buzz")
  end

  it "Return FizzBuzz when passed 15" do
    expect(@FizzBuzz.number(15)).to eq("FizzBuzz")
  end
end
