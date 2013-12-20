ActiveAdmin.register Equipo do
	config.filters = false
	belongs_to :country

    form do |f|                         
	    f.inputs "Datos de miembro" do                   
        f.input :nombre, :label => "Nombre"       
	      f.input :cargo , :label => "Cargo"   
	      f.input :descripcion, :as=>:ckeditor , :label => "Descripcion"  
	      f.input :url_imagen, :label => "Foto"  
	      # f.input :alt_imagen , :label => ""  
	      f.input :link_twitter , :label => "Twitter personal"  
	      f.input :link_facebook , :label => "Facebook personal"  
	      f.input :link_email , :label => "correo electronico"  
	      # f.input :orden , :label => ""  
	      # f.input :visible, :label => "Publicado?"  
	    end                               
    	f.actions
    end

    index :title => "Miembros del equipo" do
        column "Nombre", :nombre
        column "Cargo", :cargo
        actions
    end

    show :title => :nombre do |ad|
      attributes_table do
        row :nombre
        row :cargo
        row :descripcion
        row :url_imagen
        row :link_twitter
        row :link_facebook
        row :link_email
      end
    end

end
