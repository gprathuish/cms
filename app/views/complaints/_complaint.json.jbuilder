json.extract! complaint, :id, :title, :description, :resident_id, :created_at, :updated_at
json.url complaint_url(complaint, format: :json)
