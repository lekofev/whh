ActiveAdmin.register Acordeon do
	config.filters = false
	belongs_to :about

	form do |f|                         
		f.inputs "Puntos acordeon" do       
		  f.input :titulo
		  f.input :texto, :as=>:ckeditor
		end                               
		f.actions
	end

    index :title => "Lista de acordeon" do
        column "Titulo de acordeon", :titulo
        actions
    end

    show :title => :titulo  do |ad|
      attributes_table do
        row :titulo
        row :texto
      end
    end

end
