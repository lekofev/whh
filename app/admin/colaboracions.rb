ActiveAdmin.register Colaboracion do
 	config.filters = false
  menu :priority => 6, :label => "Colaboraciones"

    sidebar "colaboracion cat ",:only => :show do 
      ul do
        li link_to("Lista de categorias", admin_colaboracion_colabocategoris_path(colaboracion))
      end
    end

    form do |f|                         
	    f.inputs "Editar Colaboraciones" do                   
        # f.input :visible       
	      f.input :titulo, :label => "Titulo"
	      f.input :texto, :as=>:ckeditor , :label => "Texto"
	      f.input :bajada, :as=>:ckeditor , :label => "Texto de bajada"
	      f.input :url_imagen, :label => "Imagen"
	      f.input :alt_imagen  , :label => "Titulo de la imagen"
	    end                               
    	f.actions
    end

    index :title => "Colaboraciones" do
        column "Titulo", :titulo
        column "Texto", :texto
        actions
    end

    show :title => :titulo do |ad|
      attributes_table do
        row :titulo
        row :texto
        row :bajada
        row :url_imagen
        row :alt_imagen
      end
    end
end


Colabocategori
