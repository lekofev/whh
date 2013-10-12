ActiveAdmin.register Pejecucion do
	config.filters = false
	menu :label => "Proyectos en Ejecucion", :parent => 'Programas y Proyectos'


	form do |f|                         
		f.inputs "Proyectos en ejecucion" do       
		  f.input :titulo, :label => "Titulo del proyecto"
		  f.input :url_pdf, :label => "Archivo pdf"
		end                               
		f.actions
	end	
  

    index do
        column "Titulo", :titulo
        column "Archivo Pdf", :url_pdf
        actions
    end
end
