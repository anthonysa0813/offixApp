class Deparment < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :description, length: { maximum: 500 }
  has_many :employees, dependent: :nullify
end
