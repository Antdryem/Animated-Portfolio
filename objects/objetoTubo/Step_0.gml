/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(pasado==false && x<objetoFlappy.x){
	pasado=true;
	objetoFlappy.puntos+=.5;
}

if(x<-40){
	instance_destroy(self);
}