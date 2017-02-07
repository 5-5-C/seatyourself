class User < ApplicationRecord
  has_many :reservations
  has_many :restaurants though: :reservations
  has_many :owned_restaurants, class_name "restaurants"
  has_secure_password
  validates :name, :email, :password_digest, presence: true
end
