int x=0;
int speed = 10;
void setup(){
  size(1000,1000);
}

void draw(){
  background(0);
  ellipse(x,100,100,100);
  x=x+speed;
  if(x>width){
   speed=-speed; 
  }
  else if(x<0){
speed=-speed;
 
  }
  
}