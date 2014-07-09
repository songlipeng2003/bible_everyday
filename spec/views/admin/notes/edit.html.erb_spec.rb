require 'rails_helper'

RSpec.describe "admin/notes/edit", :type => :view do
  before(:each) do
    @admin_note = assign(:admin_note, Factory(:note))
  end

  it "renders the edit admin_note form" do
    render

    assert_select "form[action=?][method=?]", admin_note_path(@admin_note), "post" do
    end
  end
end
