require 'fizz_buzz'

describe 'fizz_buzz'do
  it "should return 'Fizz' if passed 3" do
    expect(fizz_buzz(3)).to eq "Fizz"
end
  it "should return 'Buzz' if passed 5" do
    expect(fizz_buzz(5)).to eq "Buzz"
  end

end
