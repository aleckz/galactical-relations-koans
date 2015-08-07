class AddAsteroidIdToPlanet < ActiveRecord::Migration
  def change
    add_column :planets, :asteroid_id, :integer
  end
end
