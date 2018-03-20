require 'spec_helper'

describe 'project two' do

  before(:each) do
    @fib = Fib.new(10)
  end

  #test
  # Divisible_by gives 0 as result: input(3,3) expect true
  # Divisible_by gives 0 as result: input(5,3) expect false
  # Sequence returns max value entered

  it "Inputs should leave no remainder" do
  expect(@fib.divisble_by(3,3)).to eq(true)

  end

  it "Inputs should have a remainder" do
  expect(@fib.divisble_by(5,2)).to eq(false)

  end

  it "Sequence goes up to the max value" do
  expect(@fib.even_fib).to eq(10)

  end


  end
