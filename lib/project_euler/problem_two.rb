module ProjectEuler
  module ProblemTwo
    def self.sum_even_terms(upper_limit)
      terms = [1, 2]
      sum = 2
      while terms.last + terms[terms.length-2] < upper_limit
        terms << terms.last + terms[terms.length-2]
        sum += terms.last if terms.last.even?
      end
      sum
    end
  end
end
