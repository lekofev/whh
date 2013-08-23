ActiveAdmin.register Equipo do
	config.filters = false
	belongs_to :country

    form do |f|                         
	    f.inputs " EQuopis DetailsLALAL" do                   
        f.input :nombre       
	      f.input :cargo   
	      f.input :descripcion, :as=>:ckeditor 
	      f.input :url_imagen
	      f.input :alt_imagen 
	      f.input :link_twitter 
	      f.input :link_facebook 
	      f.input :link_email 
	      f.input :orden 
	      f.input :visible
	    end                               
    	f.actions
    end
end
