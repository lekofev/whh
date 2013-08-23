class CreateColaboradors < ActiveRecord::Migration
  def change
    create_table :colaboradors do |t|
     	t.integer "colabocategori_id"
    	t.string "url_logo_img"
    	t.string "alt_logo_img"
    	t.string "nombre_colaborador"
    	t.string "url_pagina_web"
      t.timestamps
    end
    add_index("colaboradors", "colabocategori_id")
  end
end
