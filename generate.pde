class Generate {
  float spacing = 20;
  void show() {
    for (float y = 0; y < height; y += spacing) {
      for (float x = 0; x < width; x += spacing) {
        float r = random(0, 1);
        if (r < 0.5) {
          line(x, y, x+spacing, y+spacing);
        } else {
          line(x, y+spacing, x+spacing, y);
        }
      }
    }
  }
}
