json.array!(@notes) do |note|
  json.extract! note, :id, :title, :content, :created_at, :updated_at
end
