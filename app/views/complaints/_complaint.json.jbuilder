json.extract! complaint, :id, :user_id, :complaint_type, :complaint_photo, :latitude, :longitude, :description, :complaint_status, :date_time_created, :date_time_updated, :count_complaint, :created_at, :updated_at
json.url complaint_url(complaint, format: :json)
