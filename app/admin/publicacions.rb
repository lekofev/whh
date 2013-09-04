ActiveAdmin.register Publicacion do
 	config.filters = false

    sidebar "acordeon pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de categorias", admin_publicacion_publicategoris_path(publicacion))
      end
    end

    form do |f|                         
	    f.inputs "Publicacion DetailsLALAL" do                   
        f.input :visible       
	      f.input :titulo
	      f.input :texto, :as=>:ckeditor 
	      f.input :bajada, :as=>:ckeditor 
	      f.input :url_imagen
	      f.input :alt_imagen  
	    end                               
    	f.actions
    end


end