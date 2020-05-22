json.extract! dato, :id, :name, :email, :phone, :description, :created_at, :updated_at
json.url dato_url(dato, format: :json)
