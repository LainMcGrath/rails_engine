class ItemSerializer
  include FastJsonapi::ObjectSerializer

  belongs_to :merchant

  attributes :id, :name, :description, :unit_price, :merchant_id
end
