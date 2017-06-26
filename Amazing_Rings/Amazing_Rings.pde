int size = 250;
int count = 0;
int x1 = 250;
int x2 = 750;
void setup(){
  size(1000,1000);
}

void draw(){
if(count%2==0){
  fill(#FFFFFF);
}
else{
  fill(0);
}
if(size>0){
  ellipse(x1,250,size,size);
  size-=5;
  count+=1;
  print(count);
}


if(count%2==0){
  fill(#FFFFFF);
}
else{
  fill(0);
}
if(size>0){
  ellipse(x2,250,size,size);
  size-=5;
  count+=10;
  print(count);
 
}
else{ x1+=10; x2-=-10;size=250; background(#FFFFFF);{
}
}
}