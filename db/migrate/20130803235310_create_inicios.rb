class CreateInicios < ActiveRecord::Migration
  def change
    create_table :inicios do |t|
    	t.string "inicios_title_html"
    	t.string "inicios_titulo"
    	t.text "inicios_texto"
    	t.string "inicios_titulo_perfil"
    	t.text "inicios_texto_perfil"
    	t.string "inicios_url_video"
    	t.string "inicios_copy_right"
      t.timestamps
    end
  end
end
