public void setup(){
size(500,500);

}

public void draw(){
background(255);
frac(250,250,100);

}
public void frac(int x,int y, int size){
  fill(255,0,0);
  ellipse(x,y,size,size);
  ellipse(x,y-45,size,size);
  ellipse(x+35,y-35,size,size);
  ellipse(x+45,y,size,size);
  ellipse(x+35,y+35,size,size);
  ellipse(x,y+45,size,size);
  ellipse(x-35,y+35,size,size);
  ellipse(x-45,y,size,size);
  ellipse(x-35,y-35,size,size);
 if(size>10){
  fill(255,0,0);
 ellipse(x,y,size/2,size/2);
  ellipse(x,y-45,size/2,size/2);
  ellipse(x+35,y-35,size/2,size/2);
  ellipse(x+45,y,size/2,size/2);
  ellipse(x+35,y+35,size/2,size/2);
  ellipse(x,y+45,size/2,size/2);
  ellipse(x-35,y+35,size/2,size/2);
  ellipse(x-45,y,size/2,size/2);
  ellipse(x-35,y-35,size/2,size/2);
  fill(255,0,0);
 ellipse(x,y,size/4,size/4);
  ellipse(x,y-35,size/4,size/4);
  ellipse(x+25,y-25,size/4,size/4);
  ellipse(x+35,y,size/4,size/4);
  ellipse(x+25,y+25,size/4,size/4);
  ellipse(x,y+35,size/4,size/4);
  ellipse(x-25,y+25,size/4,size/4);
  ellipse(x-35,y,size/4,size/4);
  ellipse(x-25,y-25,size/4,size/4);
   fill(255,0,0);
    ellipse(x,y,size/6,size/6);
   ellipse(x,y-25,size/6,size/6);
  ellipse(x+15,y-15,size/6,size/6);
  ellipse(x+25,y,size/6,size/6);
  ellipse(x+15,y+15,size/6,size/6);
  ellipse(x,y+25,size/6,size/6);
  ellipse(x-15,y+15,size/6,size/6);
  ellipse(x-25,y,size/6,size/6);
  ellipse(x-15,y-15,size/6,size/6);
 fill(255,0,0);

   ellipse(x,y-15,size/8,size/8);
  ellipse(x+5,y-5,size/8,size/8);
  ellipse(x+15,y,size/8,size/8);
  ellipse(x+5,y+5,size/8,size/8);
  ellipse(x,y+15,size/8,size/8);
  ellipse(x-5,y+5,size/8,size/8);
  ellipse(x-15,y,size/8,size/8);
  ellipse(x-5,y-5,size/8,size/8);
    ellipse(x,y,size/8,size/8);
 }

}
