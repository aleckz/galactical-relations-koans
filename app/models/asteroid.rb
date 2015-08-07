class Asteroid < ActiveRecord::Base
  has_many :planets
end
