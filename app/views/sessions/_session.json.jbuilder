json.extract! session, :id, :subject, :user_id, :grade_id, :class_time, :class_date, :created_at, :updated_at
json.url session_url(session, format: :json)
