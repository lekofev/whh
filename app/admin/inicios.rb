ActiveAdmin.register Inicio do
	# before_filter { @skip_sidebar = true } 
	config.filters = false
	menu :priority => 1, :label => "Inicio"

	  # sidebar :help do
	  #       ul do
		 #      li "Second List First Item"
		 #      li "Second List Second Item"
   #  		end
	  # end

	# sidebar :users, :only => :show do
	#   render 'user'
	# end

    sidebar "Banner pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de imagenes de la pagina inicial", admin_inicio_bannerhomes_path(inicio))
        # li link_to("Tickets", admin_inicio_bannerhome_path(inicio))
      end
    end

    form do |f|                         
	    f.inputs "Admin DetailsLALAL" do       
	      f.input :inicios_title_html
	      f.input :inicios_titulo
	      f.input :inicios_texto, :as=>:ckeditor 
	      f.input :inicios_titulo_perfil          
	      f.input :inicios_texto_perfil, :as=>:ckeditor                 
	      f.input :inicios_url_video              
	      f.input :inicios_copy_right 
	    end                               
    	f.actions
    end

	# show do
	# attributes_table :inicios_title_html, :inicios_titulo, :inicios_texto
	# end



    # show do
    #   h3 inicio.inicios_titulo
    #   div do
    #     simple_format inicio.inicios_texto
    #   end
    # end

   	# show :title => :inicios_titulo do
  	# end

    # show do |ad|
    #   attributes_table do
    #     row :title do
    #     	inicio.inicios_titulo
    #     end
    #     row :image do
    #      	inicio.inicios_texto
    #     end
    #   end
    #   # active_admin_comments
    # end


	#  show do |inicio|

	#   panel "Customer details" do
	#     # attributes_table_for order, :first_name, :last_name, :card_type, :created_at, :ip_address
	#   end

	#   # panel("Products for this order") do
	#   #   table_for(order.line_items) do
	#   #     column "Product" do |item| 
	#   #       item.product.title
	#   #     end
	#   #     column "Price" do |item| 
	#   #       item.product.price
	#   #     end
	#   #     column "Quantity" do |item| 
	#   #       item.quantity
	#   #     end
	#   #   end
	#   # end
	# end




end