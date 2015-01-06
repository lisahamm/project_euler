require 'spec_helper'

module ProjectEuler
  describe ProblemFive do
    it "returns the smallest number that can be divided by each number included as a parameter" do
      expect(ProblemFive.smallest_multiple(1)).to eq 1
    end

    it "returns the smallest number that can be divided by each number included as a parameter" do
      expect(ProblemFive.smallest_multiple(1,2)).to eq 2
    end

    it "returns the smallest number that can be divided by each number included as a parameter" do
      expect(ProblemFive.smallest_multiple(1,2,3)).to eq 6
    end

    it "returns the smallest number that can be divided by each number included as a parameter" do
      expect(ProblemFive.smallest_multiple(1,2,3,4,5,6,7,8,9,10)).to eq 2520
    end
  end
end