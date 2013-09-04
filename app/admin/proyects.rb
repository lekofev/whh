ActiveAdmin.register Proyect do
 	config.filters = false

    sidebar "acordeon pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de org socias", admin_proyect_orgsocs_path(proyect))
        li link_to("Lista de co-financiadores", admin_proyect_cofinanciadores_path(proyect))
      end
    end

    form do |f|                         
	    f.inputs "Publicacion DetailsLALAL" do                   
       	      
	      f.input :titulo    
	      f.input :texto_central, :as=>:ckeditor 
	      f.input :fecha
	      f.input :localidad
	      f.input :grupo_meta  
	    end                               
    	f.actions
    end
end