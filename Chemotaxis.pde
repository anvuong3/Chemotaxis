 //declare bacteria variables here   
 Bacteria[] colony;
 int random1;
 int randomizer = (int)random(1,255);
 int randomizer2 = (int)random(1,255);
 int randomizer3 = (int)random(1,255);
  int randomizer4 = (int)random(1,255);
   int randomizer5 = (int)random(1,255);
    int randomizer6 = (int)random(1,255);
     int randomizer7 = (int)random(1,255);
      int randomizer8 = (int)random(1,255);
       int randomizer9 = (int)random(1,255);
        int randomizer10 = (int)random(1,255);
         int randomizer11 = (int)random(1,255);
 int randomizer12 = (int)random(1,255);
  int randomizer13 = (int)random(1,255);
   int randomizer14 = (int)random(1,255);
    int randomizer15 = (int)random(1,255);
 int x = 0;
 int y = 0;
 boolean start = false;
 int textColor = 0;
 void setup()   
 {     
 	//initialize bacteria variables here   
 	random1 = 8;
 	size(500,500);
 	colony = new Bacteria[69];
 	for(int i = 0; i < colony.length; i++){
 		colony[i] = new Bacteria(150,150);
 	}
 	background(0);


 }   
 void draw()   
 {    
 	//move and show the bacteria  
 	  if(start == false){
	  	background(0);
	  	fill(255);
	  	textSize(50);
	  	textAlign(CENTER);
	  	textColor = (int)random(0,255);

	  	fill(textColor,textColor,textColor);
	  	text("WARNING\n            \nMay Cause \nEPILESPY", 250, 100);
  	}

 	if(start == true){
 		background(0);
	 	for(int i = 0; i < colony.length; i++){
	 		x = (int) (Math.random() * 500) - 50;
	 		y = (int) (Math.random() * 500) - 50;
	 		colony[i].show();
	 		 colony[i].move();
	 		randomizer = (int)random(1,255);
 randomizer3 = (int)random(1,255);
 randomizer4 = (int)random(1,255);
   randomizer5 = (int)random(1,255);
     randomizer6 = (int)random(1,255);
      randomizer7 = (int)random(1,255);
       randomizer8 = (int)random(1,255);
       randomizer9 = (int)random(1,255);
         randomizer10 = (int)random(1,255);
         randomizer11 = (int)random(1,255);
 randomizer12 = (int)random(1,255);
  randomizer13 = (int)random(1,255);
   randomizer14 = (int)random(1,255);
    randomizer15 = (int)random(1,255);
 randomizer2 = (int)random(1,255);

	 	}
 	}
 }  
 class Bacteria    
 {     
 	//lots of java!  
 	int myX, myY;

 	Bacteria(int x, int y){
 		myX = x;
 		myY = y;
 	}

 	void show(){
 		Slime(myX, myY);
 	}
 	void move(){
 			myX = myX + (int)(Math.random()*5)-1;
 			myX = myX + (int)(Math.random()*5)-3;
 			myY = myY + (int)(Math.random()*5)-1;
 			myY = myY + (int)(Math.random()*5)-3;
 		}
 }   
void Slime(int x, int y){
	fill(randomizer,randomizer2,randomizer3);
	rect(x + 250/random1, y + 275/random1,450/random1,450/random1);
	fill(randomizer4,randomizer5,randomizer6);
	rect(x + 275/random1, y + 300/random1,400/random1,400/random1);
	fill(randomizer7,randomizer8,randomizer9);
	rect(x + 300/random1, y + 400/random1,100/random1,100/random1);
	fill(randomizer10,randomizer11,randomizer12);
	rect(x + 550/random1, y + 400/random1,100/random1,100/random1);
	fill(randomizer13,randomizer14,randomizer15);
	rect(x + 500/random1, y + 580/random1,75/random1,75/random1);
 }

 void mousePressed(){
 	if(start == false){
 		start = true;
 	}else{
 		redraw();
 	}
 }