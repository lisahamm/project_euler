module ProjectEuler
  module ProblemTwo
    def self.sum_even_terms(upper_limit)
      terms = [1, 2]
      sum = 2
      while next_fib_term(terms) < upper_limit
        terms << next_fib_term(terms)
        sum += terms.last if terms.last.even?
      end
      sum
    end

    private

    def self.next_fib_term(array)
      array[array.length-1] + array[array.length-2]
    end
  end
end