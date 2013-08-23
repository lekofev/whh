class AlterSubAbout < ActiveRecord::Migration
  def up
  	add_column("sub_abouts", "enlace", :string)
  	add_column("sub_abouts", "orden", :integer)
  end

  def down
  	remove_column("sub_abouts", "enlace")
  	remove_column("sub_abouts", "orden")
  end
end
