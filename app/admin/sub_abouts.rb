ActiveAdmin.register SubAbout do
	config.filters = false
	belongs_to :about

    form do |f|                         
	    f.inputs " sub About DetailsLALAL" do                   
        f.input :visible       
	      f.input :titulo   
	      f.input :sub_titulo, :as=>:ckeditor 
	      f.input :texto, :as=>:ckeditor 
	      f.input :url_imagen
	      f.input :alt_imagen 
	      f.input :enlace  
        f.input :orden
	    end                               
    	f.actions
    end
end
