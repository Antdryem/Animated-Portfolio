/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


movimiento++;
if(keyboard_check(vk_left)){
	var direccion=-.1	
}else{
	var direccion=.1	
}
draw_sprite_ext(sprite_index, image_index, x+movimiento-view_xport[0], y, direccion, .1, 0 , c_blue, 1);

if(movimiento==100){
		movimiento=0;
}