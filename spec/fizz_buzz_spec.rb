require 'fizz_buzz'

describe 'fizz_buzz'do
  it "should return 'Fizz' if passed 3" do
    expect(fizz_buzz(3)).to eq "Fizz"
  end
  it "should return 'Buzz' if passed 5" do
    expect(fizz_buzz(5)).to eq "Buzz"
  end
  it "should return 'FizzBuzz'if passed 15" do
  expect(fizz_buzz(15)).to eq "FizzBuzz"
  end
  it "should return number if passed 4" do
    expect(fizz_buzz(4)).to eq 4
  end
  it "should return 'Not an Integer' if input is a string" do
    expect(fizz_buzz("4")).to eq "Not an Integer"
  end
  it "tests for 'FizzBuzz'up to 100" do
    Array(1..100).select { |x| x % 15 == 0}.each do |n| 
    expect(fizz_buzz(n)).to eq "FizzBuzz"
    end
  end
end
