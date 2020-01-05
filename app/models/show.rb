class Show < ActiveRecord::Base
  has_many :shows, through: :characters
end