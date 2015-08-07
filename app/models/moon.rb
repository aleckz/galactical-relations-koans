class Moon < ActiveRecord::Base
  belongs_to :planet
  has_one :sun
end
