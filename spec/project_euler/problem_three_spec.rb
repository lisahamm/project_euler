require 'spec_helper'

module ProjectEuler
  describe ProblemThree do
    it "returns the largest prime factor of a given number" do
      expect(ProblemThree.largest_prime_factor(6)).to eq 3
    end
    it "returns the largest prime factor of a given number" do
      expect(ProblemThree.largest_prime_factor(8)).to eq 2
    end
    # it "returns the largest prime factor of a given number" do
    #   expect(ProblemThree.largest_prime_factor(13195)).to eq 29
    # end
  end
end