module ProjectEuler
  module ProblemFour
    def self.generate_largest_palidrome(number_of_digits)
      @max_num = "1"
      (number_of_digits).times do
        @max_num = @max_num + "0"
      end
      @max_num = @max_num.to_i
      i = @max_num - 1
      j = @max_num - 1
      loop do
        product = i * j
        return product if product.to_s == product.to_s.reverse
        loop do
          product = i * j
          return product if product.to_s == product.to_s.reverse
          j -= 1
        end
        i -= 1
      end
    end
  end
end