class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
    	t.string "categoria"
    	t.string "titulo"
    	t.integer "orden"
    	t.boolean "visible", :default => true
      t.timestamps
    end
  end
end
