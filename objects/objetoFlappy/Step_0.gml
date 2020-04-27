/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(modoFlappy==1){
	
	vspeed+=.3;
}

if(y<0 || y>room_height){
	show_message("You Lost!");
	room_restart();
}

if(puntos>=25){
	show_message("You Won!")
	room_goto(salaBigDataVideojuegos);
}