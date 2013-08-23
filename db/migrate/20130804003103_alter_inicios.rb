class AlterInicios < ActiveRecord::Migration
  def up
  	add_column("inicios","inicios_visible", :boolean, :default=>false)
  end

  def down
  	remove_column("inicios","inicios_visible")
  end
end
