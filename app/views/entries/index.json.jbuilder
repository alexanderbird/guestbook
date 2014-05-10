json.array!(@entries) do |entry|
  json.extract! entry, :id, :signee, :message, :optional_email, :optional_phone_number
  json.url entry_url(entry, format: :json)
end
