json.array!(@notes) do |note|
  json.extract! note, :id
  json.url admin_note_url(note, format: :json)
end
