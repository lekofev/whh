ActiveAdmin.register Actualidad do

    form do |f|                         
	    f.inputs "actualidad DetailsLALAL" do       
	      f.input :titulo
	      f.input :fecha
	      f.input :sub_titulo, :as=>:ckeditor 
	      f.input :resumen, :as=>:ckeditor         
	      f.input :texto_completo, :as=>:ckeditor                 
	      f.input :url_imagen_grande              
	      f.input :alt_imagen_grande       
	      f.input :url_imagen_chica              
	      f.input :alt_imagen_chica              
	      f.input :mostrar_en_home              
	      f.input :visible             
	    end                               
    	f.actions
    end
  
end