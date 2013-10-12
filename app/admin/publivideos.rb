ActiveAdmin.register Publivideo do
	config.filters = false
	belongs_to :publicategori

     form do |f|                         
	    f.inputs "Videos" do  
	      f.input :titulo, :label =>"Titulo"     
	      f.input :texto, :as=>:ckeditor , :label =>"Texto"    
	      f.input :url_video, :label =>"Video"     
	    end                               
    	f.actions
    end

    index do
        column "Titulo", :titulo
        # column "Texto", :texto
        column "Video", :url_video
        actions
    end
  
end