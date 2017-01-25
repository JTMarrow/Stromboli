float x =50;
float y =50;
void setup() {
  textSize(44);
  size(400, 400);

}

void draw() {
  background(255);
  stroke(0);
  fill(0);

  // Translate origin to center
  translate(width/2, height/2);

  // The greek letter, theta, is often used as the name of a variable to store an angle
  // The angle ranges from 0 to TWO_PI using the map() function
  float theta = map(mouseX, 0, width, 0, TWO_PI); 

  // Rotate by the angle theta
  rotate(theta);

  // Display rectangle with CENTER mode
  rectMode(CENTER);
  text("Rotate!", -x, -y);
  
}