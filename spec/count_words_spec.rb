require 'count_words'

RSpec.describe 'count_words method' do
  it 'returns and empty string' do
    result = count_words("")
    expect(result).to eq ""
  end
end