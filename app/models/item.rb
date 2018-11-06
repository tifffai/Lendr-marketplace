class Item < ApplicationRecord
    # Lendr: Establishes association - an item belongs to single user, a single category and multiple images, and is associated with many transactions and comments.
    belongs_to :user, required: false
    belongs_to :category, required: false
    has_many :transactions
    has_many_attached :images
    has_many :comments 

    # Lendr: Add validations to ensure required data must be entered by user when creating a new item
    validates :name, presence: true
    validates :category, presence: true
    validates :description, presence: true
    validates :price, presence: true

    private
    def image_type
        if image.attached? == false
            errors.add(:images, 'are missing, please add photo of your listing item.')
        end
    end 

    def self.search(search)
        if search
            where("name iLIKE ? OR description LIKE ?", "%#{search}%", "%#{search}%") 
        else
            all
        end
    end

end