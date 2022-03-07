require 'gratitudes'

RSpec.describe Gratitudes do
  it "shows the user a string of things to be grateful for" do
    gratitudes = Gratitudes.new
    gratitudes.add("a new day")
    gratitudes.add("music")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: a new day, music"
  end
end
