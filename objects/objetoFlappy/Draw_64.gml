/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


draw_set_color(c_black);

draw_text(50, 50, "Points: "+string(puntos)+ "/25");


if(controlFlappy.empezar==false){
	draw_text(450, 300, "Click to start")
}