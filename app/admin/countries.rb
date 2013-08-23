ActiveAdmin.register Country do
 	config.filters = false

    sidebar "equipos pagina inicial",:only => :show do 
      ul do
        li link_to("lista de puntos acordeon", admin_country_equipos_path(country))
      end
    end

    form do |f|                         
	    f.inputs " Couyntryes DetailsLALAL" do                   
        f.input :categoria       
	      f.input :titulo   
	      f.input :orden 
	      f.input :visible
	    end                               
    	f.actions
    end 
end