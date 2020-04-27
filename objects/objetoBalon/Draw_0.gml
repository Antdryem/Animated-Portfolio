/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


draw_self();


if(estadoBalon==2){
	var opuesto=y-mouse_y;
	var adyacente = x-mouse_x;
	//show_message(string(opuesto)+"---"+string(adyacente));
	if(adyacente<0 && opuesto>0){//  -x   +y
		var sumar=180
		var signo =-1 ;
	}else if(adyacente>0 && opuesto>0){//  +x   +y
		var sumar=180;	
		var signo=1;
	}else if(adyacente<0 && opuesto<0){//  -x   -y
		var sumar=0;
		var signo=1;
	}else{// (adyacente>0 && opuesto<0){//  +x   -y
		var sumar=0;//bueno :D
		var signo=-1;
	}
	angulo=abs(-90+arctan(abs(y-mouse_y)/abs(x-mouse_x))*180/3.14159)*signo+sumar;
	draw_sprite_ext(Acelerador, 0, x, y, .2, tamanoAcelerador/64, angulo, c_white, .3);
	//draw_text(400, 300, string(arctan(1)*180/3.14159));  Funciona
	draw_text(400, 400, string(abs(-90+arctan(abs(y-mouse_y)/abs(x-mouse_x))*180/3.14159)));
}