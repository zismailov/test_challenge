require './sum_of_pairs.rb'

RSpec.describe "Basic tests" do

  it "should return the numbers by sum of pairs" do
    expect(sum_exists([22, 3, 5, 0, 2, 2],5)).to eq([[3, 2], [5, 0]])
  end

  it "should return the numbers by sum of pairs" do
    expect(sum_exists([-5, 33, 2, 2, 3, 5, 0, 10, 3], 5)).to eq([[-5, 10], [2, 3], [2, 3], [5, 0]])
  end


  it "should return the numbers by sum of pairs" do
    expect(sum_exists([5, 5, 5, 0, 0, 0, 5], 5)).to eq([[5, 0], [5, 0], [5, 0]])
  end

end