class QuienesSomosController < ApplicationController
	layout "pagina"
  def index
    quienes_somos
    render('quienes_somos')
    
  end

  def quienes_somos
	   @inicio=Inicio.find(1);

  	# @inicio=Inico
  	@quienes_somos=About.find(params[:id])
  	@_quienes_somos=titulo_doble_color(@quienes_somos.titulo)

  	@menu_lateral=About.find(:all, :order =>"orden ASC")
  	@sub_menu_lateral=SubAbout.find(:all, :order =>"orden ASC")

	# @menu_lateral=About.order("orden ASC")
	# @sub_menu_lateral=SubAbout.order("orden ASC")

  	@acordeon=Acordeon.where('about_id=?', params[:id])

  	# if @acordeon
  		
  	# end
  	# @acordeon = Bannerhome.find(all)
  	# Client.where("orders_count = ?", params[:orders])

  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end

	# def sayHello(name)
	#   result = "Hello, " + name
	#   return result
	# end

  	# d=@inicio.inicios_titulo.split('|')
  	# @tit_naranja=d[0].to_s;
  	# @tit_verde=d[1].to_s;

end
