 //declare bacteria variables here   
 Bacteria[] colony;
 void setup()   
 {     
 	//initialize bacteria variables here   
 	size(500,500);
 	colony = new Bacteria[69];
 	for(int i = 0; i < colony.length; i++){
 		colony[i] = new Bacteria();
 	}
 	 	noLoop();
 }   
 void draw()   
 {    
 	//move and show the bacteria  
 	background(255); 
 	for(int i = 0; i < colony.length; i++){
 		colony[i].show();
 	}
 }  
 class Bacteria    
 {     
 	//lots of java!   
 	void show(){
 		Slime();

 	}
 }   
void Slime(){
	fill(0,150,0);
	rect(250/3,275/3,450/3,450/3);
	fill(0,200,0);
	rect(275/3,300/3,400/3,400/3);
	fill(0,0,0);
	rect(300/3,400/3,100/3,100/3);
	fill(0,0,0);
	rect(550/3,400/3,100/3,100/3);
	rect(500/3,580/3,75/3,75/3);
 }