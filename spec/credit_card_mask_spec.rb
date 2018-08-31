require 'credit_card_mask'

describe 'maskify' do
  it 'blocks all but the last 4 digits of a number by replacing them with #' do
    expect(maskify('1234123412341234')).to eq '############1234'
    expect(maskify('9876543298741234')).to eq '############1234'
    expect(maskify('1111111111111111')).to eq '############1111'
  end
end