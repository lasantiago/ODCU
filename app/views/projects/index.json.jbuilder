json.array!(@projects) do |project|
  json.extract! project, :id, :name, :description, :URL
  json.url project_url(project, format: :json)
end
