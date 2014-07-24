class NotesController < ApplicationController
  # GET /notes
  # GET /notes.json
  def index
    @notes = Note.paginate(:page => params[:page], :per_page => 10)
  end
end
