module ProjectEuler
  module ProblemThree
    def self.largest_prime_factor(n)
      prime_factors(n).last
    end

    private

    def self.prime_factors(n)
      return [] if n == 1
      factor = (2..n).find {|x| n % x == 0}
      [factor] + self.prime_factors(n/factor)
    end
  end
end