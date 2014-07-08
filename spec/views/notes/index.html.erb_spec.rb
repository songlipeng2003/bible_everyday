require 'rails_helper'

RSpec.describe "notes/index", :type => :view do
  before(:each) do
    assign(:notes, [
      Factory(:note),
      Factory(:note)
    ])
  end

  it "renders a list of notes" do
    render
  end
end
