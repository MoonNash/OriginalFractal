public void setup(){
  size(500,500);
  rectMode(CENTER);
  //noLoop();
}
public void draw(){
  myF(250,250,500);
}
public void myF(int x,int y,int siz){
fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  rect(x,y,siz,siz);
  if(siz>5){
    myF(x-siz/2,y,siz/2);
    myF(x+siz/2,y,siz/2);
    myF(y-siz/2,x,siz/2);
    myF(y+siz/2,x,siz/2);
    myF(y+siz/2,y,siz/2);
  }
}
