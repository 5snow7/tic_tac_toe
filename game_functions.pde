char xpl='z',ypl='z';
int[] xbox=new int[10];int[] ybox=new int[10];
void board(){
 stroke(250,0,0);strokeWeight(6);
 line(50,height/3,width-50,height/3);
 line(50,height*2/3,width-50,height*2/3);
 line(width/3,50,width/3,height-50);
 line(width*2/3,50,width*2/3,height-50);
  }
  

void playGame(){

 if(key=='x'){xpl='x';}
 if(key=='7'&&xpl=='x'){image(img,width/6,height/6,80,80);xpl='z';key='z';xbox[7]=1;} 
 if(key=='8'&&xpl=='x'){image(img,width/2-50,height/6,80,80);xpl='z';key='z';xbox[8]=1;} 
 if(key=='9'&&xpl=='x'){image(img,width*5/6-50,height/6,80,80);xpl='z';key='z';xbox[9]=1;} 
 if(key=='4'&&xpl=='x'){image(img,width/6,height/2-30,80,80);xpl='z';key='z';xbox[4]=1;} 
 if(key=='5'&&xpl=='x'){image(img,width/2-50,height/2-30,80,80);xpl='z';key='z';xbox[5]=1;} 
 if(key=='6'&&xpl=='x'){image(img,width*5/6-50,height/2-30,80,80);xpl='z';key='z';xbox[6]=1;} 
 if(key=='1'&&xpl=='x'){image(img,width/6,height*5/6-50,80,80);xpl='z';key='z';xbox[1]=1;} 
 if(key=='2'&&xpl=='x'){image(img,width/2-50,height*5/6-50,80,80);xpl='z';key='z';xbox[2]=1;} 
 if(key=='3'&&xpl=='x'){image(img,width*5/6-50,height*5/6-50,80,80);xpl='z';key='z';xbox[3]=1;} 
  
 if(key=='y'){xpl='y';}
 if(key=='7'&&xpl=='y'){image(img2,width/6,height/6,80,80);xpl='z';key='z';xbox[7]=2;} 
 if(key=='8'&&xpl=='y'){image(img2,width/2-50,height/6,80,80);xpl='z';key='z';xbox[8]=2;} 
 if(key=='9'&&xpl=='y'){image(img2,width*5/6-50,height/6,80,80);xpl='z';key='z';xbox[9]=2;} 
 if(key=='4'&&xpl=='y'){image(img2,width/6,height/2-30,80,80);xpl='z';key='z';xbox[4]=2;} 
 if(key=='5'&&xpl=='y'){image(img2,width/2-50,height/2-30,80,80);xpl='z';key='z';xbox[5]=2;} 
 if(key=='6'&&xpl=='y'){image(img2,width*5/6-50,height/2-30,80,80);xpl='z';key='z';xbox[6]=2;} 
 if(key=='1'&&xpl=='y'){image(img2,width/6,height*5/6-50,80,80);xpl='z';key='z';xbox[1]=2;} 
 if(key=='2'&&xpl=='y'){image(img2,width/2-50,height*5/6-50,80,80);xpl='z';key='z';xbox[2]=2;} 
 if(key=='3'&&xpl=='y'){image(img2,width*5/6-50,height*5/6-50,80,80);xpl='z';key='z';xbox[3]=2;} 
 }
 
 void chWinner(){
  if(xbox[7]==1&&xbox[8]==1&&xbox[9]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
if(xbox[7]==1&&xbox[5]==1&&xbox[3]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[9]==1&&xbox[5]==1&&xbox[1]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[4]==1&&xbox[5]==1&&xbox[6]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[1]==1&&xbox[2]==1&&xbox[3]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[7]==1&&xbox[4]==1&&xbox[1]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[8]==1&&xbox[5]==1&&xbox[2]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[9]==1&&xbox[6]==1&&xbox[3]==1){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
  
  if(xbox[7]==2&&xbox[8]==2&&xbox[9]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
if(xbox[7]==2&&xbox[5]==2&&xbox[3]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[9]==2&&xbox[5]==2&&xbox[1]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[4]==2&&xbox[5]==2&&xbox[6]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[1]==2&&xbox[2]==2&&xbox[3]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[7]==2&&xbox[4]==2&&xbox[1]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[8]==2&&xbox[5]==2&&xbox[2]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
 if(xbox[9]==2&&xbox[6]==2&&xbox[3]==2){textSize(48);fill(250,0,0);text("winner",width/2-100,height/2-50);} 
  
 
 
 
 }