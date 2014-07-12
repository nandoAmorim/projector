json.array!(@clients) do |client|
  json.extract! client, :id, :name, :CNPJ, :address, :contact, :phone
  json.url client_url(client, format: :json)
end
