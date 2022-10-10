require 'extract_uppercase'

RSpec.describe " extract_uppercase method" do
 it "returns and empty string if given an empty string" do
  expect(extract_uppercase("")).to eq []
 end

 it "returns an empty list if given a string with no uppercase words" do
  expect(extract_uppercase("hello world")).to eq []
 end
 
 it "returns only the uppercase words given a string with the mixed words" do
  result = extract_uppercase("hello WORLD")
  expect(result).to eq ["WORLD"]
 end

 it "returns only the uppercase words given a string with the mixed words" do
  result = extract_uppercase("HELLO WORLD")
  expect(result).to eq ["HELLO", "WORLD"]
 end

end