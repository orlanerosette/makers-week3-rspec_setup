require 'string_builder'

RSpec.describe StringBuilder do

  it "returns the built string" do
    example = StringBuilder.new
    example.add("Hello World")
    result = example.output
    expect(result).to eq "Hello World"
  end

  it "returns the length of the string" do
    new_example = StringBuilder.new
    new_example.add("Another string")
    result = new_example.size
    expect(result).to eq "Another string".length
  end
end


