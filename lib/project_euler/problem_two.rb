module ProjectEuler
  module ProblemTwo
    def self.sum_even_terms(upper_limit)
      terms = { n1: 1, n2: 2 }
      terms[:n3] = terms[:n1] + terms[:n2]
      sum = 2
      while terms[:n3] < upper_limit
        sum += terms[:n3] if terms[:n3].even?
        terms[:n1] = terms[:n2]
        terms[:n2] = terms[:n3]
        terms[:n3] = terms[:n1] + terms[:n2]
      end
      sum
    end
  end
end