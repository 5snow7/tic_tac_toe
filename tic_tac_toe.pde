
PImage img;
void setup(){
 size(800,600);
 img=loadImage("classpic.jpg");
 board();
}

void draw(){
  playGame();
}



void keyPressed(){
 if(key=='a'){image(img,mouseX,mouseY,80,80);} 
  
}

void mousePressed(){
 image(img,mouseX,mouseY,50,50); 
  
}
