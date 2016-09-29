class Notes
{
  private PImage P;
  private PImage Psharp;
  private PImage B;
  private PImage Bsharp;
  private PImage Drumset;

  Notes()
  {
    P = loadImage("Pimg.PNG"); 
    Psharp = loadImage("Spimg.png"); 

    B = loadImage("Bimg.PNG"); 
    Bsharp = loadImage("Bsimg.jpg"); 

    Drumset = loadImage("Dimg.PNG");
  }

  void update()
  {
    noteimgs();
  }

  void noteimgs()
  {
    imageMode(CENTER);
    image(P, 200, 670, 140, 140);
    image(Psharp, 443, 664, 160, 160);
    image(B, 680, 670, 140, 140);
    image(Bsharp, 920, 670, 140, 140);
    image(Drumset, 1160, 670, 140, 140);
  }
}