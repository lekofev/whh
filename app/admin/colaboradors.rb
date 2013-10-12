ActiveAdmin.register Colaborador do
 	config.filters = false
 	belongs_to :colabocategori

    form do |f|                         
	    f.inputs "colaboradores " do    
	      f.input :url_logo_img, :label => "Imagen logotipo"
	      f.input :alt_logo_img, :label => "Titulo de imagen logotipo"
	      f.input :nombre_colaborador, :label => "Nombre del colaborador"
	      f.input :url_pagina_web, :label => "Url a su pagina web"
	    end                               
    	f.actions
    end
  
    index do
        column "Nombre del colaborador", :nombre_colaborador
        column "Url a su pagina web", :url_pagina_web
        actions
    end

end