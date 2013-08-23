class EquiposController < ApplicationController
	layout "pagina"
  def index
  	equipos
    render('equipos')
  end

  def equipos
  	@nuestro_equipo=Equipo.where('country_id=?', params[:id])


	@inicio=Inicio.find(1);
  	@menu_lateral=About.find(:all, :order =>"orden ASC")
  	@sub_menu_lateral=SubAbout.find(:all, :order =>"orden ASC")
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end
end
