json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :name, :kind, :date, :location, :contact,
  json.url appointment_url(appointment, format: :json)
end
z