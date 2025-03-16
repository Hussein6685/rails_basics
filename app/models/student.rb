class Student < ApplicationRecord
  belongs_to :division
  has_one :profile
  has_many :seasons
  has_many :subjects, through: :seasons
end
