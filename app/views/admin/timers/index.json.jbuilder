json.array!(@timers) do |timer|
  json.extract! timer, :id, :name, :desc, :timedate_start, :timedate_end, :lenght, :recurring, :question_id_id
  json.url timer_url(timer, format: :json)
end
