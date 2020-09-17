/* When pressed 'w' the circle will move right or when pressed 's' circle will move left
when pressed spacebar the circle will change color*/
int x = 10;
void setup(){
  size(600, 600);
}
void draw(){
  background(255);
  ellipse(x, 300, 100, 100);
}
void keyPressed(){
  if(key==' '){
    fill(random(0,255), random(0,255), random(0,255));
  }else if(key== 'w' && x< width){
    x+=10;
  }else if(key== 's' && x> 0){
    x-=10;
  }
}
