ActiveAdmin.register Publivideo do
	config.filters = false
	belongs_to :publicategori

     form do |f|                         
	    f.inputs "Publicacion DetailsLALAL" do  
	      f.input :titulo
	      f.input :texto, :as=>:ckeditor 
	      f.input :url_video
	    end                               
    	f.actions
    end
  
end