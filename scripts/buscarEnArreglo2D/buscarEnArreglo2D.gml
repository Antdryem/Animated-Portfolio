
var arreglo= argument[0];

var aBuscar=argument[1];
for(var aux=0; aux<array_height_2d(arreglo); aux++){// eje X del arreglo
	
	for(var auy=0; auy<array_length_2d(arreglo, aux); auy++){
		if(arreglo[aux, auy]==aBuscar){
			return true;
		}
	}
	
}

return false;



