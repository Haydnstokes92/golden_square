require 'count_words'

RSpec.describe 'count_words method' do
  it 'returns and empty string' do
    result = count_words("")
    expect(result).to eq ""
  end

  it "returns the number of words within the given string" do
    result = count_words("Hi my name is haydn")
    expect(result).to eq (5)
  end
end