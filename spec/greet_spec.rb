require 'greet'

RSpec.describe "greet method" do
  it "adds Rue to Hello to return Hello Rue!" do
    result = greet("Rue")
    expect(result).to eq "Hello, Rue!"
  end
end