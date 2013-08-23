class AlterAbout < ActiveRecord::Migration
  def up
  	add_column("abouts", "enlace", :string)
  	add_column("abouts", "orden", :integer)
  end

  def down
  	remove_column("abouts", "enlace")
  	remove_column("abouts", "orden")
  end
end
