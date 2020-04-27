/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_self();
draw_set_color(c_black);

draw_text(room_width/2, 4*room_height/5, "Remaining attempts: "+string(intentos)+
"\n\nDeck cards remaining:" + string(victoria) +
"\n\nPress -R- to restart");