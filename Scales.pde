void setup() {
  size (500, 500);
}
void draw() {
  background (0);
  for (int y = -100; y < 600; y+= 55)
    for (int x = -100; x < 700; x+= 50)
      nonagon(x, y);
}
void nonagon( int x, int y)
{
  int r = 0;
  while (r < 255) {
    fill(r, 0, 0);
  beginShape();
  vertex(x + 100, y + 20);
  vertex(x + 80, y + 25);
  vertex(x + 70, y + 40);
  vertex(x + 75, y + 60);
  vertex(x + 90, y + 75);
  vertex(x + 110, y + 75);
  vertex(x + 125, y + 60);
  vertex(x + 130, y + 40);
  vertex(x + 120, y + 25);
  endShape(CLOSE);
  r++;
  }
  fill(#F50CD6);
  beginShape();
  vertex(x - 50, y - 40);
  vertex(x - 40, y - 43);
  vertex(x - 35, y - 50);
  vertex(x - 38, y - 60);
  vertex(x - 45, y - 68);
  vertex(x - 55, y - 68);
  vertex(x - 63, y - 60);
  vertex(x - 65, y - 50);
  vertex(x - 60, y - 43);
  endShape(CLOSE);
}
