class AddMoonIdToSun < ActiveRecord::Migration
  def change
    add_column :suns, :moon_id, :integer
  end
end
