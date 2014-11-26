json.array!(@bookings) do |booking|
  json.extract! booking, :id, :product_id, :day, :time
  json.url booking_url(booking, format: :json)
end
