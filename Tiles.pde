class Piles
{
  int [] squares;

  Piles()
  {
    squares = new int [200];
  }

  void update()
  {
    lines();
    rects();
  }

  void lines()
  {
    stroke(255);
    line(0, 575, width, 575);

    line(1, 1, 1, 575);
    for (int i = 0; i < 200; i++)
    {
      squares[i] += 31;
      line(squares[i], 0, squares[i], 575);
    }

    for (int i = 0; i < 200; i++)
    {
      fill(0);
      rect(-1, 575, width, height);
      line(0, squares[i], width, squares[i]);
    }

    line(0, 1, width, 0);
  }

  void rects()
  {
    for (int i = 130; i < 1300; i+=240)
    {
      fill(0);
      stroke(255);
      rect(i, 600, 140, 140);
    }
  }
}