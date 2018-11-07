int x = 0;
int y = 1;
int z = -1;
int c = 1;



void setup() {
  size(600,600);
  frameRate(400);
}

void draw() {
  background(#B79292);
  if(mousePressed) {
    y = z;
  } else { 
    y = c;
  }
  
  ellipse(x,300,100,100);
  
  x = x + y;
  
}
