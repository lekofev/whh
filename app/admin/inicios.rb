ActiveAdmin.register Inicio do
	# before_filter { @skip_sidebar = true } 
	config.filters = false
	menu :priority => 1, :label => "Inicio"

    sidebar "Banner pagina inicial",:only => :show do 
      ul do
        li link_to("Lista de imagenes de la pagina inicial", admin_inicio_bannerhomes_path(inicio))
      end
    end

    form do |f|                         
	    f.inputs "Inicio" do       
	      # f.input :inicios_title_html, :label => "Titulo "
	      f.input :inicios_titulo, :label => "Titulo "
	      f.input :inicios_texto, :as=>:ckeditor , :label => "Resumen "
	      f.input :inicios_titulo_perfil, :label => "Titulo perfil sudamerica "       
	      f.input :inicios_texto_perfil, :as=>:ckeditor, :label => "Resumen"                        
	      f.input :inicios_url_video, :label => "Video pagina inicial "              
	      f.input :inicios_copy_right , :label => "infomracion pie pagina "
	    end                               
    	f.actions
    end

	# Inicio :as => :block do |Inicio|
	# 	div :for => Inicio do
	# 	  h2 auto_link(Inicio.inicios_titulo)
	# 	  div do
	# 	    simple_format Inicio.inicios_titulo
	# 	  end
	# 	end
	# end



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