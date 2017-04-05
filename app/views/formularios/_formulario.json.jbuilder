json.extract! formulario, :id, :nombre, :telefono, :correo, :created_at, :updated_at
json.url formulario_url(formulario, format: :json)
