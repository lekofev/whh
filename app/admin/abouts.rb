ActiveAdmin.register About do
	config.filters = false

    menu :priority => 2, :label => "Quienes Somos"

    sidebar "acordeon pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de temas del Acordeon", admin_about_acordeons_path(about))
        li link_to("lista de Sub-temas", admin_about_sub_abouts_path(about))
      end
    end

    form do |f|                         
	    f.inputs "Quienes Somos" do                   
        # f.input :visible, :label => "Publicado?"
	      f.input :titulo, :label => "Titulo "
	      f.input :texto, :as=>:ckeditor , :label => "Texto"
	      f.input :url_imagen, :label => "Imagen"
	      f.input :alt_imagen  , :label => "Titulo de la imagen "
        # f.input :enlace, :label => "Titulo menu lateral"
        # f.input :orden, :label => "Titulo "
	    end                               
    	f.actions
    end
end
