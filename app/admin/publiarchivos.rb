ActiveAdmin.register Publiarchivo do
	config.filters = false
	belongs_to :publicategori

     form do |f|                         
	    f.inputs "Archivos" do  
        f.input :titulo, :label =>"Titulo de archivo"                 
        f.input :url_archivo, :label =>"Archivo Pdf"  
	    end                               
    	f.actions
    end

    index do
        column "Titulo de archivo", :titulo
        column "Archivo Pdf", :url_archivo
        actions
    end


end
