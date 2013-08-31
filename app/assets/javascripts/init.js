/**
*
* @fileoverview Libreria con funciones de utilidad
* @author Nombre_programador
* @date Fecha_inicio
* @version 1.0
*/

$(document).ready(function(){
	
	console.log('iniciarondo web')



	var lt_ie9=false;
	var msie=false;

	if(jQuery.browser.msie && jQuery.browser.version<9.0)
	{
		lt_ie9=true;
	}	

	if(jQuery.browser.msie)
	{
		msie=true;
	}	


	if($('.page').hasClass('index'))
	{
		inicio()
	}
	else if($('.page').hasClass('nosotros'))
	{
		nosotros()
	}
	else if($('.page').hasClass('actualidades'))
	{
		actualidades()
	}
	else if($('.page').hasClass('contactenos'))
	{
		contacto()
	}
	else if($('.page').hasClass('programas'))
	{
		programas()
	}


	function programas(){
		$('.mapa_over_area').each(function(index, val) {
			var area;
			$(this).on('mouseover', function(){				
				area=$(this).attr('data-area')
				$('.tooltip_'+area).show()
				$('.mapa_over_'+area).show()
				// console.log(area)
			})
			$(this).on('mouseout', function(){				
				area=$(this).attr('data-area')
				$('.tooltip_'+area).hide()
				$('.mapa_over_'+area).hide()
				// console.log(area)
			})

			$('.cont_pts .punto').on('mouseover', function(){
				var color =	$(this).attr('data-color')
				$('.punto.'+color).addClass('activo')
				$(this).children('.tooltip_map').show()
			})

			$('.cont_pts .punto').on('mouseleave', function(){
				var color =	$(this).attr('data-color')
				$('.punto.'+color).removeClass('activo')
				$(this).children('.tooltip_map').hide()
			})


			// var area=$(this).attr('data-area')
			
		});

		
		$('.sudamerica_over_area').on('click', function(e){
			e.preventDefault()
			$('.mapamundi').hide()
			$('.sudamerica_mapa').show()
		})



	}//programas



	function inicio()
	{		
		console.log('inicio')
		$('.banner_home_cycle').cycle({ 
			fx: 'fade',
			timeout:0,
			//delay:3000,
			speed:1000,
			slideResize: true,
			containerResize: true,
			width: '1366px',
			height: '530px',
			fit: 1,
			prev:'.flecha_banner_izq',
			next:'.flecha_banner_der',
			before:function(curr, next, opts){
			},			
			end:function(){
				}
		})
		iniciarSwfobject(video_home_id, 'video_embed_inicio')

	}//inicio

	function nosotros(){
		console.log('nosotros')

		$( '.acordeon' ).accordion({
		 	collapsible: true,
		 	active:false,
		 	heightStyle: "content"
		});

	}

	function actualidades()
	{
		$('.pagination .first a').html('« Primero')	
		$('.pagination .prev a').html('‹ Ant.')	
		$('.pagination .next a').html('Sig. ›')	
		$('.pagination .last a').html('Último »')	
	}

	
	

	function iniciarSwfobject(id, objeto)
	{
		var videoID=id;
		var params = { allowScriptAccess: "always", wmode: "transparent"};
		var atts = { id: "myytplayer" };
		var contendor=objeto
		var ytplayer;

    	swfobject.embedSWF("https://www.youtube.com/v/"+videoID+"?enablejsapi=1&playerapiid=ytplayer&version=3",contendor, "400", "272", "8", null, null, params, atts);

	    function onYouTubePlayerReady(playerId) {
	      ytplayer = document.getElementById("myytplayer");
	      playVideo()
	    }
		
		function playVideo() {
			if (ytplayer)
			{
				ytplayer.playVideo();			
			}
		}
	}//iniciarSwfobject


	function contacto()
	{


	

	var solotexto='\'\\@+-*/°!"#$%&/()=?¡¨*[];:_^`~¬\\,.-{}+1234567890¡¢£¤¥¦§¨©ª«¬®¯°±²³µ¶·¸¹º»¼½¾¿ÀÂÃÄÅÆÇÈÊËÌÎÏÐÒÔÕÖ×ØÙÛÜÝÞßàâãäåæçèêëìîïðòôõö÷øùûüýþÿŒœŠšŸƒ–—‘’‚“”„†‡•…‰€™´¨¨';
	var solonumero=' \'\\@ñÑ+-*/°!"#$%&/()=?¡¨*[];:_^`~¬\\,.-{}´+abcdefghijklmnopqrstuvwxyz¡¢£¤¥¦§¨©ª«¬®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿŒœŠšŸƒ–—‘’‚“”„†‡•…‰€™¿¡';
	var soloemail='\'\\¿¡ñÑ+*/°!"#$%&/()=?¡¨*[];:^`~¬\\,{}´+¡¢£¤¥¦§¨©ª«¬®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿŒœŠšŸƒ‘’‚“”„†‡•…‰€™';
	
	
	$("#nombre, #apellidoPaterno, #apellidoMaterno").alpha({allow:" "},{ichars:solotexto});
	$("#telefono").numeric({ichars:'ñÑ+-*/°!"#$%&/()=?¡¨*[];:_^`~¬\\,.-{}´+¨ç¿ ¡'});
	$("#email").alphanumeric({ichars:soloemail},{allow:'@_--.'});



		
            jQuery.validator.addMethod("nombre_valido", function(value, element) {
				if(
					value == " " || 
					value == "Nombre" || 
					value == "Nombres" || 
					value == "Apellido Paterno" || 
					value == "Apellido Materno" || 
					value == "Apellido Materno" ||
					value == "Dirección" ||
					value == "Dni" ||  
					value == "Nombre" || 
					value == "Provincia" || 
					value == "Distrito" || 
					value == "Departamento" || 
					value == "Día" || 
					value == "Mes" || 
					value == "Año" ||
					value == "A&ntilde;o" || 
					value == "Operador" || 
					value == "Modelo" || 
					value == "Tipo de documento" ||
					value == "000000000" ||
					value == "00000000" ||
					value == "0000000" ||
					value == "Correo Electrónico" ||
					value == "Número de Contacto" ||
					value == "Número Celular" ||
					value == "DNI" ||
					value == "Sexo"	||
					value == "sexo"	||
					value == "Fecha de Nacimiento" ||
					value == "Operador Telefónico"	||
					value == "Especificar Modelo"
				)
				{
					return false;
				}else{
					return true;
				}
			}, "");


		/* ---------------Enviar form-------------*/
			$(".btn_enviar").click(function(){
					if($(".form_contactenos").valid() == true){


						// $.post(url_app + "registro", $(".formulario").serialize(), function(data){
						// 	if(data.ok)
						// 	{
						// 		location = url_app+'mensaje'
		    // 				}else{
		    //                     if(data.date){
		    //                         $('.msj_error').html('Ingresar fecha válida')
		    //                     }
		    //                     if(data.email_exists){
		    //                         $('.msj_error').html('Email ya registrado')
		    //                     }
						// 	} // end data.ok 
						// });// end $.post 


					}else{
						return false;				
					} // end $("#formulario-registro").valid 	
			});	//end #btn-continuar.click




	$(".form_contactenos").validate({
				rules:{
					nombre: {
						required: true,
						rangelength: [2,40],
						nombre_valido:true			
					},
					apellido_paterno: {
						required: true,
						rangelength: [2,40],
						nombre_valido:true
					},
					email: {
						required: true,
						email: true,
						rangelength: [2,200]
					},
					direccion: {
						required: false,
						rangelength: [2,200]
					},
					telefono: {
						required: true,
						digits: true,
						rangelength: [7,9]
					},
					mensaje: {
						required: true,
						nombre_valido:true
					}
		
				},//End rules 
				messages: {
					nombre:'Ingrese un nombre válido',
					apellido_paterno:'Ingrese sus apellidos',
					email: 'Ingrese un email válido',
					direccion: 'Ingrese un apellido materno',
					telefono:'Ingrese un teléfono válido',
					mensaje: 'Escriba un mensaje'
    			}
			});	// End Validate






	}//contacto


});







