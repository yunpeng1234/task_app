json.extract! task, :id, :task, :date, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
