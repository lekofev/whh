ActiveAdmin.register Actualidad do
 	config.filters = false

  menu :priority => 5, :label => "Actualidades"

    form do |f|                         
	    f.inputs "actualidad DetailsLALAL" do       
	      f.input :titulo, :label => "Titulo"
	      f.input :fecha, :label => "Fecha de publicacion"
	      f.input :sub_titulo, :as=>:ckeditor , :label => "Sub titulo"
	      f.input :resumen, :as=>:ckeditor , :label => "Resumen"   
	      f.input :texto_completo, :as=>:ckeditor , :label => "Noticia completa"              
	      f.input :url_imagen_grande   , :label => "Imagen grande"           
	      f.input :alt_imagen_grande       , :label => "Titulo imagen grande"
	      f.input :url_imagen_chica              , :label => "Imagen chica"
	      f.input :alt_imagen_chica              , :label => "Titulo imagen chica"
	      f.input :mostrar_en_home              , :label => "Mostrar en pagina inicial?"
	      f.input :visible             , :label => "Publicado?"
	    end                               
    	f.actions
    end

    index :title => "Actualidades" do
        column "Fecha de publicacion", :fecha
        column "Titulo", :titulo
        column "Mostrar en pagina inicial?", :mostrar_en_home
        column "Publicado?", :visible

        actions
    end

    show :title => "Actualidad" do |ad|
      attributes_table do
        row :titulo
        row :fecha
        row :sub_titulo
        row :resumen
        row :texto_completo
        row :url_imagen_grande
        row :alt_imagen_grande
        row :url_imagen_chica
        row :alt_imagen_chica
        row :mostrar_en_home
        row :visible
      end
    end

  
end