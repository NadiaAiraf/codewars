require 'spinwords'

describe 'spinwords' do
  it 'returns all words longer than 0 in reverse' do
    expect(spinwords('hello i am aidan')).to eq 'olleh i ma nadia'
    expect(spinwords('this is a test')).to eq 'siht si a tset'
  end
  
  it 'tests that words of length 2 or less are not spun' do
    expect(spinwords('hello i am to be called aidan',2)).to eq 'olleh i am to be dellac nadia'
    expect(spinwords('this is a to do test',2)).to eq 'siht is a to do tset'
  end
  
  it 'tests cases of words length from 3 to 7' do
    expect(spinwords('a ab abc abcd abcde abcdef abcdefg abcdefgh',3)).to eq 'a ab abc dcba edcba fedcba gfedcba hgfedcba'
    expect(spinwords('a ab abc abcd abcde abcdef abcdefg abcdefgh',4)).to eq 'a ab abc abcd edcba fedcba gfedcba hgfedcba'
    expect(spinwords('a ab abc abcd abcde abcdef abcdefg abcdefgh',5)).to eq 'a ab abc abcd abcde fedcba gfedcba hgfedcba'
    expect(spinwords('a ab abc abcd abcde abcdef abcdefg abcdefgh',6)).to eq 'a ab abc abcd abcde abcdef gfedcba hgfedcba'
    expect(spinwords('a ab abc abcd abcde abcdef abcdefg abcdefgh',7)).to eq 'a ab abc abcd abcde abcdef abcdefg hgfedcba'
  end
end