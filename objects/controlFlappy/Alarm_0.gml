/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
randomize();

var posY=600+irandom(300);


with (instance_create_depth(x,posY, 0, objetoTubo)){
	image_angle=0;
}

with (instance_create_depth(x,posY-900, 0, objetoTubo)){
	image_angle=180;
}


alarm[0]=room_speed * 1;