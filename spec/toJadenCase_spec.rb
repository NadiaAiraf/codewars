require 'toJadenCase'

describe 'toJadenCase' do
  it 'returns "Hello World" when passed "hello world"' do
    a = "hello world"
    expect(a.toJadenCase).to eq "Hello World"
  end
  
  it 'returns "I Am A Program" when passed "i am a program"' do
    expect("i am a program".toJadenCase).to eq "I Am A Program"
  end
  
  it 'tests what happens when there are symbols at the front of words' do
    expect("this !symbol might do !something".toJadenCase).to eq "This !symbol Might Do !something"
  end
  
  it 'tests even more symbols' do
    expect("£$% $%^ !$£^ )(*&".toJadenCase).to eq "£$% $%^ !$£^ )(*&"
  end
  
  it 'tests words that are already all made up of capitals. we only want the first word capitlised?' do
    expect("THESE WORDS ARE CAPITALS".toJadenCase).to eq "These Words Are Capitals"
  end
end
