require 'grammer_design'

RSpec.describe "check_grammer method" do
  context "given an empty string" do
    it "fails" do
      expect { check_grammer("") }.to raise_error "Not a sentence."
    end
  end

  context "given a sentence with a capital letter and full stop" do
    it "returns true" do
      result = check_grammer("Hello, I am Kay.")
      expect(result).to eq true
    end
  end

  context "given a sentence without a capital letter" do
    it "returns false" do
      result = check_grammer("hello, I am Kay.")
      expect(result).to eq false
    end
  end
end
