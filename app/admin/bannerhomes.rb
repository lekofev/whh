ActiveAdmin.register Bannerhome do
	config.filters = false
	belongs_to :inicio

    form do |f|                         
	    f.inputs "Banner principal" do       
	      # f.input :inicios_title_html, :label => "Titulo "
	      f.input :titulo, :label => "Titulo "
	      f.input :subtitulo, :label => "Sub titulo "
	      f.input :url_imagen, :label => "Imagen"       
	      f.input :alt_imagen, :label => "Titulo imagen"                        
	      f.input :ver_mas_url, :label => "Url boton ver mas"              
	      f.input :z_index , :label => "Preferencia"     
	      f.input :visible , :label => "Publicado?"
	    end                               
    	f.actions
    end

    show :title => "Banner" do |ad|
      attributes_table do
        row :titulo
        row :subtitulo
        row :url_imagen
        row :alt_imagen
        row :ver_mas_url
        row :z_index
        row :visible
      end
    end

	  index :title => "Banner" do
	    column "Titulo", :titulo
	    column "Sub titulo", :subtitulo
	    column "Imagen", :url_imagen
	    column "Preferencia", :z_index
	    column "Publicado?", :visible	    
	    actions
	  end


end
