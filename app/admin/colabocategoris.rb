ActiveAdmin.register Colabocategori do
 	config.filters = false
 	belongs_to :colaboracion
    sidebar "colaboracion colaborasores ",:only => :show do 
      ul do
        li link_to("Lista de colaboradores", admin_colabocategori_colaboradors_path(colabocategori))
      end
    end  


    form do |f|                         
	    f.inputs "Categoria de colaboradores" do                   
	      f.input :colabo_categoria, :label => "Nombre de categoria de colaborador"
	    end                               
    	f.actions
    end

    index do
        column "Nombre de categoria de colaborador", :colabo_categoria
        actions
    end
end