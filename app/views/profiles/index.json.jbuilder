json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :school, :department, :year, :email
  json.url profile_url(profile, format: :json)
end
