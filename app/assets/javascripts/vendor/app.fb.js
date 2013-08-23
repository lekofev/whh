window.fbAsyncInit = function() {
	FB.init({
        appId       : '401846426587307',
		status     : true,
		cookie     : true,
		xfbml      : true
	});
	FB.Canvas.setSize({ width:810, height:1200});
};

(function(d){
   var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
   if (d.getElementById(id)) {return;}
   js = d.createElement('script'); js.id = id; js.async = true;
   js.src = "//connect.facebook.net/en_US/all.js";
   ref.parentNode.insertBefore(js, ref);
}(document));

//var urlHome='http://localhost/samsung_lavadoraswobble_web/'
//var urlHome='http://development.phantasia.pe/2013/samsung/samsung_lavadoraswobble_web/'
var urlHome='https://lavadoraswobble2013.samsung-peru.com/'

function share(n){
	FB.ui({
		method: 'feed',
		name: '¡'+nombre+' ha demostrado ser un verdadero fan de Big Bang!',
		link: 'http://unmillon.samsung-peru.com',
		picture: 'http://labs.phantasia.pe/bigbang/static/images/fb-share-90x90.jpg',
		caption: '',
		description:'Participa con Samsung del sorteo de una de las 30 entradas al mejor concierto de música K_Pop con Big Bang en su Galaxy Tour 2012.'
	},function(response) {
			if (response && response.post_id) {
				//alert('Post was published.');
			} else {
				//alert('Post was not published.');
			}
	});
}
	
function compartirPagina(n){
	FB.ui({
		method: 'feed',
		name: '¡Olvídate de los enredos!',
		link: urlHome,
		picture: urlHome+'images/face/compartir-site.png',
		caption: 'Samsung',
		description:'Conoce la nueva lavadora Wobble de Samsung que ahora viene con 10 años de garantía en su Motor Digital Inverter.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','intro','compartir']);
			} else {
				//alert('Post was not published.');
			}
	});
}
function compartir18k(n){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 18K',
		link: urlHome+'familia.html#lavadora-18kg',
		picture: urlHome+'images/face/compartir-18k.png',
		caption: 'Samsung',
		description:'La nueva lavadora Wobble de 18 Kg. es la más poderosa, viene con 10 años de garantía en el motor y 9 programas de lavado. Definitivamente tu mejor opción.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','familiageneral','18kilos']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function compartir16k(n){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 16K',
		link: urlHome+'familia.html#lavadora-16kg',
		picture: urlHome+'images/face/compartir-16k.png',
		caption: 'Samsung',
		description:'Una madre moderna está siempre preparada con su lavadora Wobble de 16 Kg. para hacer bailar a toda la ropa con máximo cuidado. Lo que tu ropa se merece.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','familiageneral','16kilos']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function compartir14k(n){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 14K',
		link: urlHome+'familia.html#lavadora-14kg',
		picture: urlHome+'images/face/compartir-14k.png',
		caption: 'Samsung',
		description:'Si necesitas una lavadora sofisticada, la nueva lavadora Wobble de 14 Kg. viene con un diseño ergonómico del panel, bordes redondeados y acabados cromados que te deslumbrarán.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','familiageneral','14kilos']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function compartir12k(n){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 12K',
		link: urlHome+'familia.html#lavadora-12kg',
		picture: 'https://lavadoraswobble2013.samsung-peru.com/images/face/compartir-12k.png',
		caption: 'Samsung',
		description:'Haz brillar tus prendas con la nueva lavadora Wobble de 12 Kg., de color blanco impecable y  una potencia que dejará tu ropa como recién comprada en tienda.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','familiageneral','12kilos']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function compartir10k(n){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 10.5K',
		link: urlHome+'familia.html#lavadora-10.5kg',
		picture: urlHome+'images/face/compartir-10k.png',
		caption: 'Samsung',
		description:'Una lavadora inteligente. Esa es la nueva Wobble de 10.5 Kg. que cuenta con Smart Check, el cual te permitirá solucionar problemas de forma fácil y rápida usando una aplicación en tu Smartphone. ¡Totalmente tecnológica! '
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','familiageneral','10.5kilos']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function video1(n){
	FB.ui({
		method: 'feed',
		name: 'Descubre las nuevas lavadoras Wobble',
		link: urlHome+'video.html#video-1',
		picture: urlHome+'images/face/compartir-video-1.png',
		caption: 'Samsung',
		description:'Conoce todo el poder de las nuevas lavadoras Wobble de Samsung ahora con 10 años de garantía en su Motor Digital Inverter.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','video1','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function video2(n){
	FB.ui({
		method: 'feed',
		name: 'Desenrédate con las lavadoras Wobble ',
		link: urlHome+'video.html#video-2',
		picture: urlHome+'images/face/compartir-video-2.png',
		caption: 'Samsung',
		description:'Mira el comercial de la nueva lavadora Wobble de Samsung y olvídate de los enredos.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','video2','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}

function detalle_0(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 18K',
		link: urlHome+'familia-detalles.html#WA18F7G6DTS',
		picture: urlHome+'images/face/compartir-18k.png',
		caption: 'Samsung',
		description:'La nueva lavadora Wobble de 18 Kg. es la más poderosa, viene con 10 años de garantía en el motor y 9 programas de lavado. Definitivamente tu mejor opción.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo1','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_1(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 18K',
		link: urlHome+'familia-detalles.html#WA18F7L8DTA',
		picture: urlHome+'images/face/compartir-18k.png',
		caption: 'Samsung',
		description:'La nueva lavadora Wobble de 18 Kg. es la más poderosa, viene con 10 años de garantía en el motor y 9 programas de lavado. Definitivamente tu mejor opción.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo2','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_2(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 16K',
		link: urlHome+'familia-detalles.html#WA16F7L8DTA',
		picture: urlHome+'images/face/compartir-16k.png',
		caption: 'Samsung',
		description:'Una madre moderna está siempre preparada con su lavadora Wobble de 16 Kg. para hacer bailar a toda la ropa con máximo cuidado. Lo que tu ropa se merece.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo3','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_3(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 16K',
		link: urlHome+'familia-detalles.html#WA16F7L4UWA',
		picture: urlHome+'images/face/compartir-16k.png',
		caption: 'Samsung',
		description:'Una madre moderna está siempre preparada con su lavadora Wobble de 16 Kg. para hacer bailar a toda la ropa con máximo cuidado. Lo que tu ropa se merece.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo4','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_4(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 16K',
		link: urlHome+'familia-detalles.html#WA16F7L2UWW',
		picture: urlHome+'images/face/compartir-16k.png',
		caption: 'Samsung',
		description:'Una madre moderna está siempre preparada con su lavadora Wobble de 16 Kg. para hacer bailar a toda la ropa con máximo cuidado. Lo que tu ropa se merece.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo5','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_5(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 14K',
		link: urlHome+'familia-detalles.html#WA14F5L8DTA',
		picture: urlHome+'images/face/compartir-14k.png',
		caption: 'Samsung',
		description:'Si necesitas una lavadora sofisticada, la nueva lavadora Wobble de 14 Kg. viene con un diseño ergonómico del panel, bordes redondeados y acabados cromados que te deslumbrarán.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo6','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_6(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 14K',
		link: urlHome+'familia-detalles.html#WA14F5L4UWA',
		picture: urlHome+'images/face/compartir-14k.png',
		caption: 'Samsung',
		description:'Si necesitas una lavadora sofisticada, la nueva lavadora Wobble de 14 Kg. viene con un diseño ergonómico del panel, bordes redondeados y acabados cromados que te deslumbrarán.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo7','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_7(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 14K',
		link: urlHome+'familia-detalles.html#WA14F5L2UWW',
		picture: urlHome+'images/face/compartir-14k.png',
		caption: 'Samsung',
		description:'Si necesitas una lavadora sofisticada, la nueva lavadora Wobble de 14 Kg. viene con un diseño ergonómico del panel, bordes redondeados y acabados cromados que te deslumbrarán.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo8','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_8(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 12K',
		link: urlHome+'familia-detalles.html#WA12F5L8DTA',
		picture: urlHome+'images/face/compartir-12k.png',
		caption: 'Samsung',
		description:'Haz brillar tus prendas con la nueva lavadora Wobble de 12 Kg., de color blanco impecable y  una potencia que dejará tu ropa como recién comprada en tienda.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo9','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_9(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 12K',
		link: urlHome+'familia-detalles.html#WA12F5L4UWA',
		picture: urlHome+'images/face/compartir-12k.png',
		caption: 'Samsung',
		description:'Haz brillar tus prendas con la nueva lavadora Wobble de 12 Kg., de color blanco impecable y  una potencia que dejará tu ropa como recién comprada en tienda.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo10','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_10(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 12K',
		link: urlHome+'familia-detalles.html#WA12F5L4UWW',
		picture: urlHome+'images/face/compartir-12k.png',
		caption: 'Samsung',
		description:'Haz brillar tus prendas con la nueva lavadora Wobble de 12 Kg., de color blanco impecable y  una potencia que dejará tu ropa como recién comprada en tienda.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo11','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_11(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 12K',
		link: urlHome+'familia-detalles.html#WA12F5L2UWW',
		picture: urlHome+'images/face/compartir-12k.png',
		caption: 'Samsung',
		description:'Haz brillar tus prendas con la nueva lavadora Wobble de 12 Kg., de color blanco impecable y  una potencia que dejará tu ropa como recién comprada en tienda.'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo12','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_12(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 10.5K',
		link: urlHome+'familia-detalles.html#WA10F5L8DTA',
		picture: urlHome+'images/face/compartir-10k.png',
		caption: 'Samsung',
		description:'Una lavadora inteligente. Esa es la nueva Wobble de 10.5 Kg. que cuenta con Smart Check, el cual te permitirá solucionar problemas de forma fácil y rápida usando una aplicación en tu Smartphone. ¡Totalmente tecnológica!'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo13','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_13(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 10.5K',
		link: urlHome+'familia-detalles.html#WA10F5L4UWA',
		picture: urlHome+'images/face/compartir-10k.png',
		caption: 'Samsung',
		description:'Una lavadora inteligente. Esa es la nueva Wobble de 10.5 Kg. que cuenta con Smart Check, el cual te permitirá solucionar problemas de forma fácil y rápida usando una aplicación en tu Smartphone. ¡Totalmente tecnológica!'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo14','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}
function detalle_14(){
	FB.ui({
		method: 'feed',
		name: 'Nueva lavadora Wobble 10.5K',
		link: urlHome+'familia-detalles.html#WA10F5L2UWW',
		picture: urlHome+'images/face/compartir-10k.png',
		caption: 'Samsung',
		description:'Una lavadora inteligente. Esa es la nueva Wobble de 10.5 Kg. que cuenta con Smart Check, el cual te permitirá solucionar problemas de forma fácil y rápida usando una aplicación en tu Smartphone. ¡Totalmente tecnológica!'
	},function(response) {
			if (response && response.post_id) {
				_gaq.push(['_trackEvent', 'samsung-lavadoraswobble','Modelo15','compartir']);

			} else {
				//alert('Post was not published.');
			}
	});
}

