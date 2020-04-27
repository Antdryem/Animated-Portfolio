/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_font(arial21);

draw_text(x,100,"Instructions");
draw_set_halign(fa_left);
draw_set_font(arial13);

draw_text_ext(x-250,y, 
"This is a portfolio with images of projects that I have developed."+
"\nTo access each gallery you must pass the respective mini-game."+

"\n\nGalleries:"+

"\nTo move through the galleries you must use the left and right arrow keys"+

"\n\nPong:"+

"\nYou will move the white table with the left and right arrow\n keys"+

"\n\nMemorama:"+

"\nUse the mouse, left clicking, to reveal the cards"+

"\n\nFlappyBird"+

"\nWith the left click you will make Flappy fly"+

"\n\nPress -Insert- to jump mini-game"
, 20, 580);
/*
draw_text_ext(x-300,y, 
"This presentation aims to show the different activities carried out by the programmer Emilio Antón, taking as a portfolio. More being presented in video game format."+
"\n\n\n"+

"The dynamic will be as follows: \n\n"+
"1.- In each section there will be information about activities carried out by me, accompanied by images."+
"\n"+
"2.- To be able to unlock and move forward between sections, the mini-games must be passed."+
"\n"+
"3.- The games will be played either with the mouse or with the keyboard arrows"+

"\n\n\n"+

"Have fun!"+

"\n\nPress -R- to restart section\npress -INSERT- to skip mini-game\n\n"+
"Anything, I am to your order"+

"\n"+
"Contact: +52 33 1795 0298"+
" \n " +
"Email: t.antonandres@gmail.com"
, 20, 600);
*/
draw_set_halign(fa_center);

draw_text(450, 540, "Press -SPACE- to advance");
