require 'isograms'

describe 'is_isogram' do
  it 'tests words that we know only have no repeating letters' do
    expect(is_isogram('abcdefgh')).to eq true
    expect(is_isogram('zxcvbnm')).to eq true
    expect(is_isogram('iamvery')).to eq true
  end
  
  it 'tests some words we know have repeating characters' do
    expect(is_isogram('books')).to eq false
    expect(is_isogram('aidanfaria')).to eq false
    expect(is_isogram('helloworld')).to eq false
  end    
end