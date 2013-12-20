ActiveAdmin.register Cofinanciadore do
 	config.filters = false
	belongs_to :proyect

    form do |f|                         
	    f.inputs "Cofinancionador" do
	      f.input :nombre, :label => "Nombre"  
	      f.input :enlace, :label => "Direccion web"        
	    end                               
    	f.actions
    end

    index :title => "Cofinancionadores" do
        column "Nombre", :nombre
        column "Direccion web", :enlace
        actions
    end


    show :title => :nombre do |ad|
      attributes_table do
        row :nombre
        row :enlace
      end
    end

end
