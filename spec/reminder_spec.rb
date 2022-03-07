require 'reminder'

RSpec.describe Reminder do
  it "reminds the user to do a task" do
    reminder = Reminder.new("Lexi")
    reminder.remind_me_to("Write the play")
    result = reminder.remind()
    expect(result).to eq "Write the play, Lexi!"
  end
end

