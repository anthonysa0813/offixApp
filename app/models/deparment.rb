class Deparment < ApplicationRecord
  has_many :employees, dependent: :nullify
end
