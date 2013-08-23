ActiveAdmin.register Colabocategori do
 	config.filters = false
 	belongs_to :colaboracion
    sidebar "colaboracion colaborasores ",:only => :show do 
      ul do
        li link_to("Lista de CLABORDORESs", admin_colabocategori_colaboradors_path(colabocategori))
      end
    end  
end