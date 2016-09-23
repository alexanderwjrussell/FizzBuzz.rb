require 'spec_helper'

describe FizzBuzz do

  before :each do
    @FizzBuzz = FizzBuzz.new
  end

  it "Return Fizz when passed a 3" do
    expect(@FizzBuzz.number(3)).to eq("Fizz")
  end

  it "Return Buzz when passed a 5" do
    expect(@FizzBuzz.number(5)).to eq("Buzz")
  end

end
