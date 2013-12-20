ActiveAdmin.register Inicio do
	# before_filter { @skip_sidebar = true } 
	config.filters = false
	menu :priority => 1, :label => "Inicio"

    sidebar "Banner pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de imagenes de la pagina inicial", admin_inicio_bannerhomes_path(inicio))
      end
    end

    form do |f|                         
	    f.inputs "Inicio" do       
	      # f.input :inicios_title_html, :label => "Titulo "
	      f.input :inicios_titulo, :label => "Titulo "
	      f.input :inicios_texto, :as=>:ckeditor , :label => "Resumen "
	      f.input :inicios_titulo_perfil, :label => "Perfil sudamerica "       
	      f.input :inicios_texto_perfil, :as=>:ckeditor, :label => "Resumen perfil"                        
	      f.input :inicios_url_video, :label => "Video perfil"              
	      f.input :inicios_copy_right , :label => "Texto de pie de pagina"
	    end                               
    	f.actions
    end



	  index :title => "Pagina de inicio" do
	    column "Titulo", :inicios_titulo
	    column "Resumen", :inicios_texto
	    column "Perfil sudamerica", :inicios_titulo_perfil
	    column "Resumen perfil", :inicios_texto_perfil
	    column "Video perfil", :inicios_url_video
	    column "Texto de pie de pagina", :inicios_copy_right
	    actions
	  end

    show :title => "Pagina de inicio" do |ad|
      attributes_table do
        row :inicios_titulo
        row :inicios_texto
        row :inicios_titulo_perfil
        row :inicios_texto_perfil
        row :inicios_url_video
        row :inicios_copy_right
      end
    end


end