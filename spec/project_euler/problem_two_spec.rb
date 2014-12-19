require 'spec_helper'

module ProjectEuler
  describe ProblemTwo do
    it "returns the sum of all even terms of the fibonacci sequence under a specified value" do
      expect(ProblemTwo.sum_even_terms(100)).to eq 44
    end

    it "returns the sum of all even terms of the fibonacci sequence under a specified value" do
      expect(ProblemTwo.sum_even_terms(4_000_000)).to eq 4613732
    end
  end
end