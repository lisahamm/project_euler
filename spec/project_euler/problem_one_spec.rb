require 'spec_helper'

module ProjectEuler
  describe ProblemOne do
    it "returns all multiples of 3 under 10" do
      expect(ProblemOne.addition_of_multiples(3, 10)).to eq 18
    end

    it "returns all multiples of 2 under 10" do
      expect(ProblemOne.addition_of_multiples(2, 10)).to eq 20
    end

    it "returns a combined list of multiples for two different factors" do
      expect(ProblemOne.addition_of_multiples(3, 5, 10)).to eq 23
    end

    it "returns a combined list of multiples for two or more different factors" do
      expect(ProblemOne.addition_of_multiples(3, 5, 7, 8, 10)).to eq 38
    end

    it "returns a combined list of multiples for two different factors" do
      expect(ProblemOne.addition_of_multiples(3, 5, 1000)).to eq 233168
    end
  end
end