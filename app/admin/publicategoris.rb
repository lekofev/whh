ActiveAdmin.register Publicategori do
	config.filters = false
	belongs_to :publicacion

  
    sidebar "lisat de publicacionesl",:only => :show do 
      ul do
        li link_to("Lista de archivos", admin_publicategori_publiarchivos_path(publicategori))
        li link_to("Lista de videos", admin_publicategori_publivideos_path(publicategori))
      end
    end

     form do |f|                         
	    f.inputs "Publi categoria DetailsLALAL" do                   
        f.input :publi_categoria   
	    end                               
    	f.actions
    end
end