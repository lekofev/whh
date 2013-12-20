ActiveAdmin.register SubAbout do
	config.filters = false
	belongs_to :about

    form do |f|                         
	    f.inputs " sub About DetailsLALAL" do                   
        # f.input :visible       
	      f.input :titulo  , :label => "Titulo" 
	      f.input :sub_titulo, :as=>:ckeditor , :label => "Sub Titulo"
	      f.input :texto, :as=>:ckeditor , :label => "Texto"
	      f.input :url_imagen, :label => "Imagen"
	      f.input :alt_imagen , :label => "Titulo de la imagen"
	      f.input :enlace  , :label => "Enlace del menu lateral"
        f.input :orden, :label => "Preferencia"
	    end                               
    	f.actions
    end

    index :title => "Perfiles" do
        column "Titulo", :titulo
        column "Sub-titulo", :sub_titulo
        column "Preferencia", :orden
        actions
    end

    show :title => :titulo  do |ad|
      attributes_table do
        row :titulo
        row :sub_titulo
        row :texto
        row :url_imagen
        row :alt_imagen
        row :enlace
        row :orden
      end
    end

end
