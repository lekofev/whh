class CreatePubliarchivos < ActiveRecord::Migration
  def change
    create_table :publiarchivos do |t|
     	t.integer "publicategori_id"
    	t.string "url_archivo"
    	t.string "alt_archivo"
    	t.string "titulo"
    	t.string "peso_archivo"
      t.timestamps
    end
    add_index("publiarchivos", "publicategori_id")
  end
end
