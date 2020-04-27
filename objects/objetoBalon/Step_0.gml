/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if(estadoBalon==2){
	var variableAux = (abs(abs(x)-abs(mouse_x)));
	variableAux *= variableAux;
	
	var variableAuy = (abs(abs(y)-abs(mouse_y)));
	variableAuy *= variableAuy;
	tamanoAcelerador= sqrt(variableAux + variableAuy);
	if(tamanoAcelerador>300){
		tamanoAcelerador=300;
	}
}

if(speed>0){
	speed/=1.005;
	if(speed<1){
		speed=0;
		estadoBalon=0;
	}
}
if(x<0){
	hspeed*=-1;
}
if(x>room_width){
	hspeed*=-1;
}
if(y<0){
	vspeed*=-1;
}
if(y>room_height){
	vspeed*=-1;
}