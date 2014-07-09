require 'rails_helper'

RSpec.describe "Admin::Notes", :type => :request do
  describe "GET /admin_notes" do
    it "works! (now write some real specs)" do
      get admin_notes_path
      expect(response.status).to be(200)
    end
  end
end
