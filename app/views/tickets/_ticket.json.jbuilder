json.extract! ticket, :id, :user_id, :ticket_number, :complaint_photo, :complaint_id, :date_time_created, :reliability_score, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
