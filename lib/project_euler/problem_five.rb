module ProjectEuler
  module ProblemFive

    # It is bad style here to take a variable size number
    # of arguments. However, there is another language
    # feature which is perfect for this: it begins with
    # an 'r' and ends with 'ange'
    def self.smallest_multiple(*args)
      number = 1

      # loop works fine here but I personally would
      # rather use `until` because it feels more readable.
      # It would read "until I have found the number I'm looking for..."
      #
      # Making some changes, I may end up with something that looks like:
      #
      #     def self.is_divisible_by_range(number, range)
      #       range.all? {|n| number % n == 0 }
      #     end
      #
      #     def self.smallest_multiple(range, number = 1)
      #       number += 1 until is_divisible_by_range(number, range)
      #       number
      #     end
      #
      # However, there still needs to a more clever answer out there
      # (most likely involving some math tricks) because it takes a very
      # long time (I think a minute on my machine) to find a number that
      # is divisible by a range 1..20
      #
      # I just ran the code above in irb:
      #
      #     irb(main):017:0> ProblemFive.smallest_multiple(1..20)
      #     => 232792560
      #
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