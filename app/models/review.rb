class Review < ApplicationRecord
    belongs_to :dessert
    validates :content, :name, :location, presence: true
end
