class User < ApplicationRecord
  has_many :reservations
  has_many :restaurants, through: :reservations
  has_secure_password
  validates :name, :email, :password_digest, presence: true
  validates :name, :email, uniqueness: true
end
