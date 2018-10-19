
PImage img,img2;
void setup(){
 size(800,600);
 background(100,200,100);
 img=loadImage("classpic.jpg");
 img2=loadImage("border.jpg");
 board();
 
}

void draw(){
  playGame();
chWinner();
}



void keyPressed(){
  
 //if(key=='x'){xpl='x';}
 //if(key=='a'&&xpl=='x'){image(img,width/6,height/6,80,80);xpl='z';key='z';} 
 //else if(key=='b'&&xpl=='x'){image(img,width/2-50,height/6,80,80);xpl='z';key='z';} 
// else if(key=='c'&&xpl=='x'){image(img,width*5/6-50,height/6,80,80);xpl='z';key='z';} 
  
}

void mousePressed(){
  text("Hi",mouseX,mouseY);

  
}