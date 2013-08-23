class CreateSubAbouts < ActiveRecord::Migration
  def change
    create_table :sub_abouts do |t|
    	t.integer "about_id"
    	t.string "titulo"
    	t.text "sub_titulo"
    	t.text "texto"
    	t.string "url_imagen"
    	t.string "alt_imagen"
    	t.boolean "visible", :default => true
      t.timestamps
    end
    add_index("sub_abouts", "about_id")
  end
end
