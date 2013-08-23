ActiveAdmin.register Bannerhome do
	config.filters = false
	belongs_to :inicio

	# menu :parent => "Inicios"
	
	# navigation_menu :inicio
  	
    # navigation_menu do
    #   authorized?(:manage, SomeResource) ? :inicio : :restricted_menu
    # end

end
