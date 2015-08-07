class AddPlanetIdToAsteroid < ActiveRecord::Migration
  def change
    add_column :asteroids, :planet_id, :integer
  end
end
