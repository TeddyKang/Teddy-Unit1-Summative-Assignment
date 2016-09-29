class CreatingMusic
{
  private PImage P;
  private PImage Psharp;
  private PImage B;
  private PImage Bsharp;
  private PImage Drumset;

  CreatingMusic()
  {
    P = loadImage("Pimg.PNG"); 
    Psharp = loadImage("Spimg.png"); 

    B = loadImage("Bimg.PNG"); 
    Bsharp = loadImage("Bsimg.jpg"); 

    Drumset = loadImage("Dimg.PNG");
  }



  void update()
  {
    replace();
  }

  void replace()
  {
    if (mousePressed)
    {
      if ((mouseX >= 130)&&(mouseX <= 270)&&(mouseY >= 600)&&(mouseY <= 740))
      {
        image(P, mouseX, mouseY, 30, 30);
      }

      if ((mouseX >= 362)&&(mouseX <= 522)&&(mouseY >= 584)&&(mouseY <= 744))
      {
        image(Psharp, mouseX, mouseY, 30, 30);
      }

      if ((mouseX >= 610)&&(mouseX <= 750)&&(mouseY >= 600)&&(mouseY <= 740))
      {
        image(B, mouseX, mouseY, 30, 30);
      }

      if ((mouseX >= 850)&&(mouseX <= 990)&&(mouseY >= 600)&&(mouseY <= 740))
      {
        image(Bsharp, mouseX, mouseY, 30, 30);
      }

      if ((mouseX >= 1090)&&(mouseX <= 1230)&&(mouseY >= 600)&&(mouseY <= 740))
      {
        image(Drumset, mouseX, mouseY, 30, 30);
      }
      
      else
      {
        if((key=='1'))
        {
          image(P, mouseX, mouseY, 30, 30);
        }
        
        if((key=='2'))
        {
          image(Psharp, mouseX, mouseY, 30, 30);
        }
        
        if((key=='3'))
        {
          image(B, mouseX, mouseY, 30, 30);
        }
        
        if((key=='4'))
        {
          image(Bsharp, mouseX, mouseY, 30, 30);
        }
        
        if((key=='5'))
        {
          image(Drumset, mouseX, mouseY, 30, 30);
        }
      }
    }
  }
}