class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # Lendr: A user has many items, transactions and comments associated with them.
  has_many :items
  has_many :transactions
  has_many :comments
end
