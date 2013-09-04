class CreatePconcluidos < ActiveRecord::Migration
  def change
    create_table :pconcluidos do |t|
    	t.string "titulo"
    	t.string "url_pdf"
      t.timestamps
    end
  end
end