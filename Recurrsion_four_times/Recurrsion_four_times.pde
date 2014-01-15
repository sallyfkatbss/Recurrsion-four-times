  size(640,360);
 
  background(255);
}
void drawCircle(float x, float y, float radius) {
  if(radius > 8) {
    drawCircle(x - radius/2, y, radius/2);
    drawCircle(x, y + radius/2, radius/2);
    drawCircle(x, y - radius/2, radius/2);
  }
}
