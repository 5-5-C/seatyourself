class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant

  validates :date, :time, presence: true
end
