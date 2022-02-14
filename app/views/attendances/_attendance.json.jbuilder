json.extract! attendance, :id, :session, :student_id, :attended, :temperature, :created_at, :updated_at
json.url attendance_url(attendance, format: :json)
