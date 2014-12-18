module ProjectEuler
  module ProblemOne
    def self.addition_of_multiples(*args, upper_limit)
      args.reduce([]) do |accum, x|
        accum | multiples(x, upper_limit)
      end.reduce(:+)
    end

    private

    def self.multiples(x, upper_limit)
      results = []
      i = 1
      multiple = x * i
      while multiple < upper_limit do
        results << multiple
        multiple = x * (i += 1)
      end
      results
    end
  end
end
