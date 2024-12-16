require './fizzbuzz.rb'

describe FizzBuzz do
    it 'returns the integer in a string form' do
        expect(FizzBuzz.evaluate(1)).to eq('1')
        expect(FizzBuzz.evaluate(2)).to eq('2')
    end

    it 'returns Fizz when integer is 3' do
        expect(FizzBuzz.evaluate(3)).to eq('Fizz')
    end

    it 'returns Buzz when integer is 5' do
        expect(FizzBuzz.evaluate(5)).to eq('Buzz')
    end

    it 'returns Fizz when integer is multiple of 3' do
        expect(FizzBuzz.evaluate(6)).to eq('Fizz')
        expect(FizzBuzz.evaluate(9)).to eq('Fizz')
    end

    it 'returns Buzz when integer is multiple of 5' do
        expect(FizzBuzz.evaluate(10)).to eq('Buzz')
        expect(FizzBuzz.evaluate(20)).to eq('Buzz')
    end

    it 'returns FizzBuzz when integer is multiple of 5 and 3' do
        expect(FizzBuzz.evaluate(15)).to eq('FizzBuzz')
    end

    it 'returns an error if input is zero' do
        expect { FizzBuzz.evaluate(0) }.to raise_error('Invalid Input')
    end

    it 'returns an error if input is a negative integer' do
        expect { FizzBuzz.evaluate(-1) }.to raise_error('Invalid Input')
    end
end