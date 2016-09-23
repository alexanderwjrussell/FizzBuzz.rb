require 'spec_helper'

describe FizzBuzz do

  before :each do
    @FizzBuzz = FizzBuzz.new
  end

  it "Return fizz when passed a 3" do
    expect(@FizzBuzz.number(3)). to eq("Fizz")
  end

end
