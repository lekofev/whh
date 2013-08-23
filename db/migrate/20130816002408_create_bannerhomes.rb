class CreateBannerhomes < ActiveRecord::Migration
  def change
    create_table :bannerhomes do |t|
     	t.integer "inicio_id"
    	t.string "titulo"
    	t.string "subtitulo"
    	t.string "url_imagen"
    	t.string "alt_imagen"
    	t.string "ver_mas_url"
    	t.integer "z_index"
    	t.boolean "visible", :default => true
      t.timestamps
    end
    add_index("bannerhomes", "inicio_id")
  end
end
