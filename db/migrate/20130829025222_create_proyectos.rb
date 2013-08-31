class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
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
 