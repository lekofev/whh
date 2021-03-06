class CreateOrgsocs < ActiveRecord::Migration
  def change
    create_table :orgsocs do |t|
     	t.integer "proyect_id"
    	t.string "nombre"
    	t.string "enlace"
    	t.string "url_imagen"
    	t.string "alt_imagen"
    	t.integer "z_index"
    	t.boolean "visible", :default => true
      t.timestamps
    end
    add_index("orgsocs", "proyect_id")
  end
end
