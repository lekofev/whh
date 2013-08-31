class CreateCofinanciadores < ActiveRecord::Migration
  def change
    create_table :cofinanciadores do |t|
     	t.integer "proyect_id"
    	t.string "nombre"
    	t.string "enlace"
    	t.integer "z_index"
    	t.boolean "visible", :default => true
      t.timestamps
    end
    add_index("cofinanciadores", "proyect_id")
  end
end
