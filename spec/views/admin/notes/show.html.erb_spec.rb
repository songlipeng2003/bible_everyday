require 'rails_helper'

RSpec.describe "admin/notes/show", :type => :view do
  before(:each) do
    @admin_note = assign(:admin_note, Factory(:note))
  end

  it "renders attributes in <p>" do
    render
  end
end
