ActiveAdmin.register Proyect do
 	config.filters = false

  menu :priority => 3, :label => "Nuestros Programas y Proyectos", :parent => 'Programas y Proyectos'

    sidebar "acordeon pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de org socias", admin_proyect_orgsocs_path(proyect))
        li link_to("Lista de co-financiadores", admin_proyect_cofinanciadores_path(proyect))
      end
    end

    form do |f|                         
	    f.inputs "Publicaciones" do
	      f.input :titulo, :label => "Titulo"  
	      f.input :texto_central, :as=>:ckeditor , :label => "Texto"  
	      f.input :fecha, :label => "Fecha del proyecto"  
	      f.input :localidad, :label => "Localidades"  
	      f.input :grupo_meta  , :label => "Grupo objetivo"  
	    end                               
    	f.actions
    end

    index :title => "Programas y proyectos" do
        column "Titulo", :titulo
        # column "Texto", :texto_central
        column "Fecha del proyecto", :fecha
        column "Localidad", :localidad
        column "Grupo objetivo", :grupo_meta
        actions
    end


    show :title => :titulo do |ad|
      attributes_table do
        row :titulo
        row :texto_central
        row :fecha
        row :localidad
        row :grupo_meta
      end
    end


end