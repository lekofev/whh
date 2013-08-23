class CreatePublicategoris < ActiveRecord::Migration
  def change
    create_table :publicategoris do |t|
     	t.integer "publicacion_id"
    	t.string "publi_categoria"
      t.timestamps
    end
    add_index("publicategoris", "publicacion_id")
  end
end
