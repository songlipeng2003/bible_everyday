require "rails_helper"

describe Note do

  describe "note create" do
    it "should create" do
      note = Note.new
      note.content = 'note'
      note.save
    end
  end

end