json.extract! order, :id, :data, :codcliente, :codvendedor, :subtotal, :total, :created_at, :updated_at
json.url order_url(order, format: :json)
