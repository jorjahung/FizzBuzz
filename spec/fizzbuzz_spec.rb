require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do 

  it "should return 1 when the input is 1" do
    expect(fizzbuzz(1)).to eq(1)
  end

    it "should return 2 when the input is 2" do
    expect(fizzbuzz(2)).to eq(2)
  end

    it "should return Fizz when the input divisible by 3" do
    expect(fizzbuzz(9)).to eq("Fizz")
  end

    it "should return Buzz when the input divisible by 5" do
    expect(fizzbuzz(25)).to eq("Buzz")
  end

    it "should return Buzz when the input divisible by 3 and 5" do
    expect(fizzbuzz(45)).to eq("FizzBuzz")
  end

   it 'returns the expected output for the numbers 1..100' do
    first_hundred = (1..100).map { |n| fizzbuzz(n).to_s }
    expected = ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14", "FizzBuzz", "16", "17", "Fizz", "19", "Buzz", "Fizz", "22", "23", "Fizz", "Buzz", "26", "Fizz", "28", "29", "FizzBuzz", "31", "32", "Fizz", "34", "Buzz", "Fizz", "37", "38", "Fizz", "Buzz", "41", "Fizz", "43", "44", "FizzBuzz", "46", "47", "Fizz", "49", "Buzz", "Fizz", "52", "53", "Fizz", "Buzz", "56", "Fizz", "58", "59", "FizzBuzz", "61", "62", "Fizz", "64", "Buzz", "Fizz", "67", "68", "Fizz", "Buzz", "71", "Fizz", "73", "74", "FizzBuzz", "76", "77", "Fizz", "79", "Buzz", "Fizz", "82", "83", "Fizz", "Buzz", "86", "Fizz", "88", "89", "FizzBuzz", "91", "92", "Fizz", "94", "Buzz", "Fizz", "97", "98", "Fizz", "Buzz"]
    expect(first_hundred).to eq expected
  end
end