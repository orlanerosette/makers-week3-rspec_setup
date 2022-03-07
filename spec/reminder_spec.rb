require 'reminder'

RSpec.describe Reminder do
  context "when no task is set" do
    it "fails" do
      reminder = Reminder.new("Ashtray")
      expect { reminder.remind() }.to raise_error "No reminder set!"
    end


  it "reminds the user to do a task" do
    reminder = Reminder.new("Lexi")
    reminder.remind_me_to("Write the play")
    result = reminder.remind()
    expect(result).to eq "Write the play, Lexi!"
  end
end
end

