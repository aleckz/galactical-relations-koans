class Planet < ActiveRecord::Base
  belongs_to :sun
  has_many :moons
  has_many :asteroids
end
