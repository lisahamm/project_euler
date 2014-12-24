require 'spec_helper'

module ProjectEuler
  describe ProblemFour do
    it "returns the largest palidrome made from the product of two numbers with a specified length of digits" do
      expect(ProblemFour.generate_largest_palidrome(1)).to eq 9
    end

    it "returns the largest palidrome made from the product of two numbers with a specified length of digits" do
      expect(ProblemFour.generate_largest_palidrome(2)).to eq 9009
    end

    it "returns the largest palidrome made from the product of two numbers with a specified length of digits" do
      expect(ProblemFour.generate_largest_palidrome(3)).to eq 90909
    end
  end
end