class CreateAcordeons < ActiveRecord::Migration
  def change
    create_table :acordeons do |t|
    	t.integer "about_id"
    	t.string "titulo"
    	t.text "texto"
    	t.boolean "visible", :default => true
      t.timestamps
    end
    add_index("acordeons", "about_id")
  end
end
