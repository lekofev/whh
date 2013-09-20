class InicioController < ApplicationController
	layout "pagina"
  
  def index
  	# @inicio=Inico
  	
    @ultimas_noticias=Actualidad.where('mostrar_en_home'=>true).take(3)

  	@inicio=Inicio.find(1);

  	d=@inicio.inicios_titulo.split('|')
  	@tit_naranja=d[0].to_s;
  	@tit_verde=d[1].to_s;

 	e=@inicio.inicios_titulo_perfil.split('|')
 	@tit_naranja_perfil=e[0].to_s;
  	@tit_verde_perfil=e[1].to_s;


	# @bannerhome = Bannerhome.order("bannerhomes.z_index ASC")
  @bannerhome = Bannerhome.where(:inicio_id=>@inicio.id).order("bannerhomes.z_index ASC")

  end




end
