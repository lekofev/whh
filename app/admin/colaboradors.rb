ActiveAdmin.register Colaborador do
 	config.filters = false
 	belongs_to :colabocategori

    form do |f|                         
	    f.inputs "colaboradores " do    
	      f.input :url_logo_img
	      f.input :alt_logo_img
	      f.input :nombre_colaborador
	      f.input :url_pagina_web
	    end                               
    	f.actions
    end
  
end