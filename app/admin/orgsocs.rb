ActiveAdmin.register Orgsoc do
 	config.filters = false
	belongs_to :proyect

    form do |f|                         
	    f.inputs "Organizacion socia" do
	      f.input :nombre, :label => "Nombre"  
	      f.input :enlace, :label => "Direccion web"  
	      f.input :url_imagen, :label => "Logo"  	      
	    end                               
    	f.actions
    end

    index :title => "Organizaciones socias" do
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
