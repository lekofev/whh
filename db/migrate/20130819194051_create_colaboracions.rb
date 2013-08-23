class CreateColaboracions < ActiveRecord::Migration
  def change
    create_table :colaboracions do |t|
    	t.string "titulo"
    	t.text "texto"
    	t.text "bajada"
    	t.string "url_imagen"
    	t.string "alt_imagen"
    	t.boolean "visible", :default => true
      t.timestamps
    end
  end
end
