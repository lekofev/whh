ActiveAdmin.register Acordeon do
	config.filters = false
	belongs_to :about

	form do |f|                         
		f.inputs "PuntoAcordeon DetailsLALAL" do       
		  f.input :titulo
		  f.input :texto, :as=>:ckeditor
		end                               
		f.actions
	end
end
