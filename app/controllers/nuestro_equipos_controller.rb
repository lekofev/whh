class NuestroEquiposController < ApplicationController
	layout "pagina"
  def index
  	nuestro_equipos
    render('nuestro_equipos')
  end

  def nuestro_equipos
  	# @nuestro_equipo=NuestroEquipo.find(params[:id])

	@inicio=Inicio.find(1);
  	@menu_lateral=About.find(:all, :order =>"orden ASC")
  	@sub_menu_lateral=SubAbout.find(:all, :order =>"orden ASC")
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end
end
