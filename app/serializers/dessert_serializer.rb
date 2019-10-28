class DessertSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :calories, :price
  has_many :reviews
end
