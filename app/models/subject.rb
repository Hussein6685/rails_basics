class Subject < ApplicationRecord
  has_many :seasons
  has_many :student, through: :seasons
end
