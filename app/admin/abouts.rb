ActiveAdmin.register About do
	config.filters = false

    sidebar "acordeon pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de temas del Acordeon", admin_about_acordeons_path(about))
        li link_to("lista de Sub-temas", admin_about_sub_abouts_path(about))
      end
    end

    form do |f|                         
	    f.inputs "Quienes Somos" do                   
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
