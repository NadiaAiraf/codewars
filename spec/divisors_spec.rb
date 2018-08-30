require 'divisors'

describe 'divisors' do
  it 'returns the first 5 prime numbers, telling us that they are prime' do
    expect(divisors(2)).to eq '2 is a prime number'
    expect(divisors(3)).to eq '3 is a prime number'
    expect(divisors(5)).to eq '5 is a prime number'
    expect(divisors(7)).to eq '7 is a prime number'
    expect(divisors(11)).to eq '11 is a prime number'
  end
  
  it 'returns the divisors of all numbers up to 15 in an array' do
    expect(divisors(4)).to eq [2]
    expect(divisors(6)).to eq [2,3]
    expect(divisors(8)).to eq [2,4]
    expect(divisors(9)).to eq [3]
    expect(divisors(10)).to eq [2,5]
    expect(divisors(12)).to eq [2,3,4,6]
    expect(divisors(14)).to eq [2,7]
    expect(divisors(15)).to eq [3,5]
  end
end