require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "returns 'Correct! Come in.' when codeword is horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
end