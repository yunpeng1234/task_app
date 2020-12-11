json.extract! task, :id, :task, :date, :category, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
