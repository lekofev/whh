ActiveAdmin.register Colaboracion do
 	config.filters = false

    sidebar "colaboracion cat ",:only => :show do 
      ul do
        li link_to("Lista de categorias", admin_colaboracion_colabocategoris_path(colaboracion))
      end
    end

    form do |f|                         
	    f.inputs "colabora lista DetailsLALAL" do                   
        # f.input :visible       
	      f.input :titulo
	      f.input :texto, :as=>:ckeditor 
	      f.input :bajada, :as=>:ckeditor 
	      f.input :url_imagen
	      f.input :alt_imagen  
	    end                               
    	f.actions
    end
end


Colabocategori
