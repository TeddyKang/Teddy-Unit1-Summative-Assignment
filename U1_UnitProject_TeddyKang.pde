Piles pile;
Notes note;
CreatingMusic Cmusic;
BPMbar musicbar;

void setup()
{
  fullScreen();
  background(0);

  pile = new Piles();

  note = new Notes();

  Cmusic = new CreatingMusic();

  musicbar = new BPMbar();
}

void draw()
{
  print("x:"); 
  println(mouseX);

  print("y:"); 
  println(mouseY);
  
  classes();
}

void classes()
{
  musicbar.update();

  pile.update();

  note.update();
  
  Cmusic.update();
}