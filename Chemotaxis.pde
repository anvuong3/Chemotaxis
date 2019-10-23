 //declare bacteria variables here   
 Bacteria[] colony;
 int random1;
 int x = 0;
 int y = 0;
 void setup()   
 {     
 	//initialize bacteria variables here   
 	random1 = 8;
 	size(500,500);
 	colony = new Bacteria[69];
 	for(int i = 0; i < colony.length; i++){
 		colony[i] = new Bacteria();
 	}
 	background(0);
 	noLoop();

 }   
 void draw()   
 {    
 	//move and show the bacteria  
 	 	background(0);
 	for(int i = 0; i < colony.length; i++){
 		x = (int) (Math.random() * 500) - 50;
 		y = (int) (Math.random() * 500) - 50;
 		colony[i].show();
 	}
 }  
 class Bacteria    
 {     
 	//lots of java!   

 	void show(){
 		Slime(x, y);
 	}
 }   
void Slime(int x, int y){
	fill(random(0,255),random(0,255),random(0,255));
	rect(x + 250/random1, y + 275/random1,450/random1,450/random1);
	fill(random(0,255),random(0,255),random(0,255));
	rect(x + 275/random1, y + 300/random1,400/random1,400/random1);
	fill(random(0,255),random(0,255),random(0,255));
	rect(x + 300/random1, y + 400/random1,100/random1,100/random1);
	fill(random(0,255),random(0,255),random(0,255));
	rect(x + 550/random1, y + 400/random1,100/random1,100/random1);
	fill(random(0,255),random(0,255),random(0,255));
	rect(x + 500/random1, y + 580/random1,75/random1,75/random1);
 }

 void mousePressed(){

 	random1 = 8;
 	redraw();
 }