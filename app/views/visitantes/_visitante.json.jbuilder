json.extract! visitante, :id, :foto, :nome, :descricao, :documento, :destino, :acompanhante, :estadia, :created_at, :updated_at
json.url visitante_url(visitante, format: :json)
