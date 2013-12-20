ActiveAdmin.register Country do
 	config.filters = false
  menu :priority => 6, :label => "Equipo"

    sidebar "equipos pagina inicial",:only => :show do 

      ul do
        li link_to("Mienbros del equipo", admin_country_equipos_path(country))
      end
    end

    form do |f|                         
	    f.inputs "Paises" do      
        f.input :titulo   , :label => "Nombre del pais"                
        f.input :categoria , :label => "Categoria del pais"   
	      # f.input :orden , :label => "Titulo"
	      # f.input :visible
	    end                               
    	f.actions
    end 

    index :title => "Paises"  do
        column "Nombre del pais", :titulo
        column "Categoria del pais", :categoria
        actions
    end

    show :title => :titulo  do |ad|
      attributes_table do
        row :titulo
        row :categoria
      end
    end


end