json.array!(@planos) do |plano|
  json.extract! plano, :id, :nome, :horaDiaUtil, :horaDiaFds
  json.url plano_url(plano, format: :json)
end
