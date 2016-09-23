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

  it "Return number when a number which isn't divisible by 3 / 5 / 15" do
    expect(@FizzBuzz.number(1)).to eq(1)
  end

  it "Return number when a number which isn't divisible by 3 / 5 / 15" do
    expect(@FizzBuzz.number(2)).to eq(2)
  end

  it "Return Fizz when passed a multiple of 3" do
    expect(@FizzBuzz.number(6)).to eq("Fizz")
  end

  it "Return Fizz when passed a multiple of 5" do
    expect(@FizzBuzz.number(10)).to eq("Buzz")
  end

  it "Return FizzBuzz when passed a multiple of 15" do
    expect(@FizzBuzz.number(30)).to eq("FizzBuzz")
  end
end
