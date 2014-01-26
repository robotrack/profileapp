json.array!(@sections) do |section|
  json.extract! section, :content, :title, :user_id
  json.url section_url(section, format: :json)
end