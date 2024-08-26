void setup() {
  size(640, 360);
}

void draw() {
  background(0, 180, 255);
  
  strokeWeight(2);
  stroke(0, 150, 50);
  fill(0, 200, 50);
  rect(310, 240, 15, 120);

  quad(325, 300, 375, 280, 400, 300, 375, 320);

  line(325, 300, 390, 300);

  strokeWeight(2);
  stroke(100, 50, 150);
  fill(150, 50, 200);
  circle(356, 212, 50);
  circle(270, 180, 50);
  circle(370, 180, 50);
  circle(284, 144, 50);
  circle(320, 130, 50);
  circle(356, 144, 50);
  circle(284, 212, 50);
  circle(320, 230, 50);

  strokeWeight(2);
  stroke(100, 50, 0);
  fill(220, 220, 0);
  circle(320, 180, 100);

  strokeWeight(2);
  stroke(50);
  fill(240);
  circle(295, 180, 25);
  circle(345, 180, 25);

  strokeWeight(2);
  stroke(10);
  fill(10);
  circle((mouseX/51.2) + 290, (mouseY/19) + 170.5, 5);
  circle((mouseX/51.2) + 340, (mouseY/19) + 170.5, 5);

  line(295, 210, 345, 210);
}
