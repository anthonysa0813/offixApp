class Employee < ApplicationRecord
  validates :birth_date, comparison: { less_than: 18.years.ago }
  validates :role, presence: true
  validates :name, presence: true

  belongs_to :deparment, counter_cache: true, optional: true
end
