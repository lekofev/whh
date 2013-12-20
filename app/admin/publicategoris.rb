ActiveAdmin.register Publicategori do
	config.filters = false
	belongs_to :publicacion

  
    sidebar "Lista de publicaciones",:only => :show do 
      ul do
        li link_to("Lista de archivos", admin_publicategori_publiarchivos_path(publicategori))
        li link_to("Lista de videos", admin_publicategori_publivideos_path(publicategori))
      end
    end

     form do |f|                         
	    f.inputs "Categoria de publicaciones" do                   
        f.input :publi_categoria, :label =>"Nombre de categoria" 
	    end                               
    	f.actions
    end

    index :title => "Lista de categorias" do
        column "Nombre de categoria", :publi_categoria
        actions
    end

    show :title => "Categoria" do |ad|
      attributes_table do
        row :publi_categoria
      end
    end

end