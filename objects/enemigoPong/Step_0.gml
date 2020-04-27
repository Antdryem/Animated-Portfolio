/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(estadoAnterior!=objetoPelota.x){
	estadoAnterior=objetoPelota.x;
	if(x<objetoPelota.x){
	
		x+=6;	
	}else if(x-6>objetoPelota.x){
	
		x-=6;	
	}
}