class CreatePejecucions < ActiveRecord::Migration
  def change
    create_table :pejecucions do |t|
    	t.string "titulo"
    	t.string "url_pdf"
      t.timestamps
    end
  end
end