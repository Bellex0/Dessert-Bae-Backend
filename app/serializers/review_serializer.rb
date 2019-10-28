class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :name, :location, :dessert_id
  has_one :dessert
end
