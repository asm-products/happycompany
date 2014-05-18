json.array!(@questions) do |question|
  json.extract! question, :id, :content, :desc, :visibility, :company_id, :timer_id
  json.url question_url(question, format: :json)
end
