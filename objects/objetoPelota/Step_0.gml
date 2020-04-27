/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(x<0 || x>900){
	hspeed*=-1;
	
	vspeed=((vspeed-abs(vspeed)=0)? 1:-1)*irandom_range(6,8);
	
}

if(y<-50){
	puntosJugador++;
	mensaje=("Point for the player\n\n");
	speed=0;
	x=450;
	y=300;
}
if(puntosJugador==2){
	show_message("You Won!");
	room_goto(paginaWeb);
}

if(y>650){
	puntosEnemigo++;
	mensaje=("Point for the computer\n\n");
	speed=0;
	x=450;
	y=300;
}

if(puntosEnemigo==2){
	
	show_message("You Lost!");
	room_restart();
}
if(place_meeting(x, y, jugadorPing)){
	
	hspeed=irandom_range(-8,8);	
	vspeed=irandom_range(-4,-8);
}

if(place_meeting(x, y, enemigoPong)){
	
	hspeed=irandom_range(-8,8);	
	vspeed=irandom_range(4,8);
	
}