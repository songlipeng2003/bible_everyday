class WelcomeController < ApplicationController
  layout 'index'
  def index
    @notes = Note.all
  end
end
