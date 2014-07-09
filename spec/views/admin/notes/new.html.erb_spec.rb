require 'rails_helper'

RSpec.describe "admin/notes/new", :type => :view do
  before(:each) do
    assign(:admin_note, Note.new())
  end

  it "renders new admin_note form" do
    render

    assert_select "form[action=?][method=?]", admin_notes_path, "post" do
    end
  end
end
