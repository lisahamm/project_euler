module ProjectEuler
  module ProblemFive
    def self.smallest_multiple(*args)
      number = 1
      loop do
        if args.all? {|arg| number % arg == 0}
          return number
        else
          number += 1
        end
      end
    end
  end
end