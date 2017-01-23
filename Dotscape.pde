float t;

void setup() {
  background(20);
  size(500, 500);
}

void draw() {
  stroke(250);
  strokeWeight(3);
 
  translate(width/2, height/2);
  
  point(x(t), y(t));
  t--;
}


float x(float t) {
  return cos(t / 10) * 100 + sin(t) * 100;
}

float y(float t) {
  return tan(t / 50) * 100;
}
  