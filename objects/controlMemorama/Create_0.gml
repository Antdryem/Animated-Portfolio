/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
randomize();

switch(get_string("Select difficulty level of the memorama game \n Minimum > 1, 2, 3 < Maximum", "")){
	default:
		event_perform(ev_create, 0);
		exit;
	break;
		
	case "1":
		ejeX=4;
		ejeY=4;
		intentos=40;
	break;
	
	case "2":
		ejeX=6;
		ejeY=6;
		intentos=80;
	break;
	
	case "3":
		ejeX=20;
		ejeY=5;
		intentos=240;
	break;
}

victoria=ejeX*ejeY;

primeraCarta=0;

segundaCarta=0;

tamanoX=room_width;

tamanoY= 450;

for(var variableAux=0; variableAux<ejeX; variableAux++){
		for(var variableAuy=0; variableAuy<ejeY; variableAuy++){
			arregloCartas[variableAux, variableAuy]=0;
		}
}
for(var variableAux=0; variableAux<ejeX/2; variableAux++){
		for(var variableAuy=0; variableAuy<ejeY; variableAuy++){
			
			cartaNumero=irandom_range(1, 54);
			
			while(buscarEnCartas(arregloCartas, cartaNumero)){
					cartaNumero=irandom_range(1, 54);
			}
			temporalX=irandom(ejeX-1);
			temporalY=irandom(ejeY-1);
			while(arregloCartas[temporalX,temporalY]!=0){
				temporalX=irandom(ejeX-1);
				temporalY=irandom(ejeY-1);
				//show_message(string(temporalX)+"-----"+string(temporalY));
				//show_message(arregloCartas);
			}
			
			with (instance_create_depth((temporalX+1)*(tamanoX/(ejeX+1)), (temporalY+1)*(tamanoY/(ejeY+1)), 0, carta)){
				self.image_xscale=.25;
				self.image_yscale=.25;
				self.image_index=other.cartaNumero;
				self.image_speed=0;
				other.arregloCartas[other.temporalX,other.temporalY]=self;
				self.papa=other;
			}
			
			
			
			while(arregloCartas[temporalX,temporalY]!=0){
				temporalX=irandom(ejeX-1);
				temporalY=irandom(ejeY-1);
				//show_message(string(temporalX)+"-----"+string(temporalY));
				//show_message(arregloCartas);
			}
			
			with (instance_create_depth((temporalX+1)*(tamanoX/(ejeX+1)), (temporalY+1)*(tamanoY/(ejeY+1)), 0, carta)){
				self.image_xscale=.25;
				self.image_yscale=.25;
				self.image_index=other.cartaNumero;
				self.image_speed=0;
				other.arregloCartas[other.temporalX,other.temporalY]=self;
				self.papa=other;
			}
			
			
		}
}




