class CreateColabocategoris < ActiveRecord::Migration
  def change
    create_table :colabocategoris do |t|
     	t.integer "colaboracion_id"
    	t.string "colabo_categoria"
      t.timestamps
    end
    add_index("colabocategoris", "colaboracion_id")
  end
end
