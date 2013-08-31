class CreateProyects < ActiveRecord::Migration
  def change
    create_table :proyects do |t|
    	t.string "titulo"
    	t.string "titulo_html"
    	t.text "texto_central"
    	t.string "fecha"
    	t.string "localidad"
    	t.string "grupo_meta" 
      t.timestamps
    end
  end
end
