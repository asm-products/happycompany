json.array!(@companies) do |company|
  json.extract! company, :id, :name, :url, :logo, :admin_id
  json.url company_url(company, format: :json)
end
