json.array!(@subscriptions) do |subscription|
  json.extract! subscription, :id, :event, :event_id, :surname, :name, :contact
  json.url subscription_url(subscription, format: :json)
end
