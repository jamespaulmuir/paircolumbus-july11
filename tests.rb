require 'rspec'

require './functions.rb'

input = [1,2,3,4,5]
expected_result = 15

RSpec.describe 'Problem 1', "forLoop" do
  functions = Functions.new

  describe "forLoop" do
    it "should compute the sum" do
        expect(functions.sum_for input).to eq(expected_result)
    end
  end

  describe "whileLoop" do
    it "should compute the sum" do
      expect(functions.sum_while input).to eq(expected_result)
    end
  end

  describe "recursion" do
    it "should compute the sum" do
      expect(functions.sum_recursion input).to eq(expected_result)
    end
  end
end
