class FizzBuzz
    def self.evaluate(num)
        raise('Invalid Input') if num <= 0

        return 'FizzBuzz' if divisible_by?(num, 15)
        return 'Fizz' if divisible_by?(num, 3)
        return 'Buzz' if divisible_by?(num, 5)
        num.to_s
    end

    private

    def self.divisible_by?(num, divisor)
        num % divisor == 0
    end
end
