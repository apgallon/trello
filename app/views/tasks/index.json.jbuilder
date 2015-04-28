json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :hour, :initialdate, :finaldate, :user_id, :finished
  json.url task_url(task, format: :json)
end
