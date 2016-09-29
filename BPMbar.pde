class BPMbar
{
  float barXpos;
  float BPM;

  BPMbar()
  {
    
  }

  void update()
  {
    move();
  }

  void move()
  {
    int barYpos;
    barYpos = 0;

    noStroke();
    fill(192, 192, 192, 25);
    rect(barXpos, barYpos, 40, 247);
    BPM = 10;
    barXpos += BPM;

    barXpos %= width;
  }
}