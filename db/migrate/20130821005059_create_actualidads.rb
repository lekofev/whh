class CreateActualidads < ActiveRecord::Migration
  def change
    create_table :actualidads do |t|
    	t.string "titulo"
    	t.string "fecha"
    	t.text "sub_titulo"
    	t.text "resumen"
    	t.text "texto_completo"
    	t.string "url_imagen_grande"
    	t.string "alt_imagen_grande"
    	t.string "url_imagen_chica"
    	t.string "alt_imagen_chica"
    	t.boolean "mostrar_en_home", :default => true
    	t.boolean "visible", :default => true
      t.timestamps
    end
  end
end
