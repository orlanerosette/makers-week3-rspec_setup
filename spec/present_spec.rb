require 'present'

RSpec.describe Present do
  context "when contents have been wrapped" do
    it "fails" do
      present = Present.new
      present.wrap('toy car')
      expect { present.wrap('toy car') }.to raise_error "A contents has already been wrapped."
    end
  end

  context "no contents have been wrapped" do
    it "fails" do
      present = Present.new
      expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end