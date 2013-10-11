ActiveAdmin.register Publicacion do
 	config.filters = false

  menu :priority => 4, :label => "Publicaciones"

    sidebar "acordeon pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de categorias", admin_publicacion_publicategoris_path(publicacion))
      end
    end

    form do |f|                         
	    f.inputs "Publicacion DetailsLALAL" do                   
        # f.input :visible , :label => "Titulo "    
	      f.input :titulo, :label => "Titulo"
	      f.input :texto, :as=>:ckeditor , :label => "Texto"
	      f.input :bajada, :as=>:ckeditor , :label => "Texto de bajada"
	      f.input :url_imagen, :label => "Imagen"
	      f.input :alt_imagen , :label => "Titulo de la imagen"
	    end                               
    	f.actions
    end


end