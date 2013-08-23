class ActualidadesController < ApplicationController
	layout "pagina"
  def index
  	actualidades
    render('actualidades')
  end

  def actualidades
  	# @perfil=SubAbout.find(params[:id])

 	# @_perfil=titulo_doble_color(@perfil.titulo)

  # @actualidad=Actualidad.find(:all)
  if params[:id]
    @actualidad_id = Actualidad.find(params[:id])
    @cont=Actualidad.last
  elsif params[:page]
    @actualidad_arr = Actualidad.order("created_at").page(params[:page]).per(3)
  else
    @actualidad_arr = Actualidad.order("created_at").page(params[:page]).per(3)
  end

    # @cont=Actualidad.last
  


	@inicio=Inicio.find(1);
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end
end
