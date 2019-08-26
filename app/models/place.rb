class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: {minimum: 2, maximum: 50}
  validates :address, :description, presence: true

end
