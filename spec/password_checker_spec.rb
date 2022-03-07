require 'password_checker'

RSpec.describe 'PasswordChecker' do
  context "Password is less than 8 characters long" do
    it "fails" do
      password = PasswordChecker.new
      expect { password.check('123456') }.to raise_error "Invalid password, must be 8+ characters."
    end
  end

  context "Password is greater than 8 characters long" do
    it "returns true" do
      password = PasswordChecker.new
      result = password.check('1234567890')
      expect(result).to eq true
    end
  end
end
