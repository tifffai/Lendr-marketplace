class Item < ApplicationRecord
    # Lendr: Establishes association - an item belongs to single user, a single category and a single image, and is associated with many transactions and comments.
    belongs_to :user, required: false
    belongs_to :category, required: false
    has_many :transactions
    has_one_attached :image
    has_many :comments 
end