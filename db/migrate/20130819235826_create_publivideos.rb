class CreatePublivideos < ActiveRecord::Migration
  def change
    create_table :publivideos do |t|
     	t.integer "publicategori_id"
    	t.string "titulo"
    	t.text "texto"
    	t.string "url_video"

      t.timestamps
    end
    add_index("publivideos", "publicategori_id")
  end
end
