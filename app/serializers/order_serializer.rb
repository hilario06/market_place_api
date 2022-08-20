class OrderSerializer < ActiveModel::Serializer
  attributes :id, :total

  belongs_to :user
  has_many :products
end
