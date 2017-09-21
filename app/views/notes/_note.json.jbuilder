json.extract! note, :id, :text, :topic, :keywords, :author, :source, :created_at, :updated_at
json.url note_url(note, format: :json)
