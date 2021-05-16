json.extract! project, :id, :project_name, :client_name, :start_date, :end_date, :client_phone_number, :client_email, :created_at, :updated_at
json.url project_url(project, format: :json)
