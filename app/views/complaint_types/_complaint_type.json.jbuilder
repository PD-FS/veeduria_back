json.extract! complaint_type, :id, :name, :created_at, :updated_at
json.url complaint_type_url(complaint_type, format: :json)
