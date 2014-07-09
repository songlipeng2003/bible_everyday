require 'rails_helper'

RSpec.describe "admin/notes/index", :type => :view do
  before(:each) do
    assign(:admin_notes, [
      Factory(:note),
      Factory(:note)
    ])
  end

  it "renders a list of admin/notes" do
    render
  end
end
