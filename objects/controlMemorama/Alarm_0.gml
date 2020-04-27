/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(primeraCarta.image_index==segundaCarta.image_index){
	victoria-=2;
}else{
	
	primeraCarta.descubierta=false;
	segundaCarta.descubierta=false;
}
primeraCarta=0;
segundaCarta=0;
intentos--;

if(intentos==0){
	show_message("You Lost");
	room_restart();
}

if(victoria==0){
	show_message("You Won!");
	room_goto(salaElectronica);
}