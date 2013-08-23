class CreateEquipos < ActiveRecord::Migration
  def change
    create_table :equipos do |t|
    	t.integer "country_id"
    	t.string "nombre"
    	t.string "cargo"
    	t.text "descripcion"
    	t.string "url_imagen"
    	t.string "alt_imagen"    	
    	t.string "link_twitter"
    	t.string "link_facebook"
    	t.string "link_email"
    	t.integer "orden"
    	t.boolean "visible", :default => true
      t.timestamps
    end
  end
end
