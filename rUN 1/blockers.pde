class Blocker {
  float x;
  float z;
  float y;
  color colour;
  Blocker() {

    x=random(0, width = 1);
    y=random(0, height);
    z=random(0, width);
  }

  void update() {
    y = y - 0.5;

    if (y < 0)
    {
      y = height;
    }
  }

  void show() {
    fill (255);
    noStroke();
    rect(x, y, 100, 20);
  }
}
