class AddSunIdToMoon < ActiveRecord::Migration
  def change
    add_column :moons, :sun_id, :integer
  end
end
