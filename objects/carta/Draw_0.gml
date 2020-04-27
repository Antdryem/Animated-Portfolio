/// @description Inserte aquí la descripción
// Puede escribir su código en este editor




if(descubierta=false){
	if(posicionado){
		var transaremcia=0.1;
	}else{
		var transaremcia=1;
	}	


	draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_white, transaremcia);

}else{
	draw_self();
}