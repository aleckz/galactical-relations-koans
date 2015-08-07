class Sun < ActiveRecord::Base
  has_many :planets
  has_many :moons
end
