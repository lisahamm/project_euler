module ProjectEuler
  module ProblemTwo
    def self.sum_even_terms(upper_limit)
      fibonacci_terms(upper_limit).reduce(0) {|accum, num| num.even? ? accum + num : accum}
    end

    def self.fibonacci_terms(upper_limit)
      terms = [1,2]
      n1 = 1
      n2 = 2
      n3 = n1 + n2
      while n3 < upper_limit
        terms << n3
        n1 = n2
        n2 = n3
        n3 = n1 + n2
      end
      terms
    end
  end
end