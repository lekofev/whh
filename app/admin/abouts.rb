ActiveAdmin.register About do
	config.filters = false

    sidebar "acordeon pagina inicial",:only => :show do 
      ul do
        li link_to("lista de puntos acordeon", admin_about_acordeons_path(about))
        li link_to("lista de sub temas", admin_about_sub_abouts_path(about))
      end
    end

    form do |f|                         
	    f.inputs "About DetailsLALAL" do                   
        f.input :visible       
	      f.input :titulo
	      f.input :texto, :as=>:ckeditor 
	      f.input :url_imagen
	      f.input :alt_imagen  
        f.input :enlace
        f.input :orden
	    end                               
    	f.actions
    end
end
