require 'report_length'

RSpec.describe "report_length method" do
	it "calculates the length of 'Hello World' to return 'This string was #{11} characters long.'" do
	result = report_length("Hello World")
	expect(result).to eq "This string was #{11} characters long."
end
end