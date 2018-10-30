class Item < ApplicationRecord
    belongs_to :user, required: false
    has_many :transactions
    has_one_attached :image
end
