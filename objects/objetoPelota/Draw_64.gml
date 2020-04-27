/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_self();

draw_set_color(c_white);

var scoreTable="Jugador: "+string(puntosJugador) + "\n CPU: "+string(puntosEnemigo);

draw_text(850, 50, scoreTable);

if(speed==0){
	draw_text(x,y,mensaje+"You can move you with Arrows \n Press some arrow to start \n\n 2 Points to win")
}