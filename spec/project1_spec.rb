require 'spec_helper'

describe 'project one' do

  before(:each) do
    @multi = Multiples.new
  end

  #test
  # Divisible_by gives 0 as result: input(3,3) expect true
  # Divisible_by gives 0 as result: input(5,3) expect false
  # Test range function s = 1 e = 9 expect 23

  it "Inputs should leave no remainder" do
  expect(@multi.divisble_by(3,3)).to eq(true)

  end

  it "Inputs should have a remainder" do
  expect(@multi.divisble_by(5,2)).to eq(false)

  end

  it "Start and end number entered should expect sum of all numbers divisble by 3 and 5" do
  expect(@multi.range(1,9)).to eq(23)

  end
  end
