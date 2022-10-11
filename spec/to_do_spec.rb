require 'to_do'

RSpec.describe "check_for method" do
  it "returns true if the string contains the word TODO" do
    expect(check_for("TODO list: Gym, Coffee group, Independent working")).to eq true
    expect(check_for("Finished: This recording")).to eq false
  end
end