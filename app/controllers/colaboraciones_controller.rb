class ColaboracionesController < ApplicationController
	layout "pagina"
  def index
  	colaboraciones
    render('colaboraciones')
  end

  def colaboraciones
  	# @perfil=SubAbout.find(params[:id])

 	# @_perfil=titulo_doble_color(@perfil.titulo)

  @colaboracion=Colaboracion.find(1);
  @colabocategoria=Colabocategori.find(:all);
  @colaborador=Colaborador.find(:all);


	@inicio=Inicio.find(1);
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end
end
