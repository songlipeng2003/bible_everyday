require "rails_helper"

RSpec.describe Admin::NotesController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/admin/notes").to route_to("admin/notes#index")
    end

    it "routes to #new" do
      expect(:get => "/admin/notes/new").to route_to("admin/notes#new")
    end

    it "routes to #show" do
      expect(:get => "/admin/notes/1").to route_to("admin/notes#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/admin/notes/1/edit").to route_to("admin/notes#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/admin/notes").to route_to("admin/notes#create")
    end

    it "routes to #update" do
      expect(:put => "/admin/notes/1").to route_to("admin/notes#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/admin/notes/1").to route_to("admin/notes#destroy", :id => "1")
    end

  end
end
