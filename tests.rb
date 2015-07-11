require 'rspec'

require './functions.rb'

expected_result = 15

array1 = [1,2,3,4,5]
array2 = ["a","b","c","d","e"]
expected_result_1 = [1, "a", 2, "b", 3, "c", 4, "d", 5, "e"]

RSpec.describe 'Problem 1', "forLoop" do
  functions = Functions.new

  describe "forLoop" do
    input = [1,2,3,4,5]
    it "should compute the sum" do
        expect(functions.sum_for input).to eq(expected_result)
    end
  end

  describe "whileLoop" do
    input = [1,2,3,4,5]
    it "should compute the sum" do
      expect(functions.sum_while input).to eq(expected_result)
    end
  end

  describe "recursion" do
    input = [1,2,3,4,5]
    it "should compute the sum" do
      expect(functions.sum_recursion(input)).to eq(expected_result)
    end
  end
end

RSpec.describe 'Problem 2', "forLoop" do
  functions = Functions.new

  describe "combineFuntion" do
    it "perfectly shuffle both arrays" do
        expect(functions.combine_lists(array1, array2)).to eq(expected_result_1)
    end
  end
end
