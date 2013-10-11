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
  
end