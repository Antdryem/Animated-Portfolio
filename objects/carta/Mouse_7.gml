/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(!descubierta && papa.segundaCarta==0){
	descubierta=true;
	if(papa.primeraCarta==0){
		papa.primeraCarta=self;
	}else if(papa.segundaCarta==0){
		papa.segundaCarta=self;
		papa.alarm[0]=30;
	}
}