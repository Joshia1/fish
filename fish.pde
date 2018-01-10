class Fish
{
  float _height;
  float _weight;
  color _eyeColor;
  color _scales;
  boolean _isAlive;
  float x;
  float y;
  
  
  // Default Contructor
  Fish ()
  {
    _height = 30;
    _weight = 70;
    _eyeColor = color (255);
    _scales = color (27,193,178);
    _isAlive = true; 
    x = 400;
    y = 400;
     
  }
  
  void Render ()
  {
    fill (255);
    text (_species, x-20, y-20);
    fill (_scales);
    ellipse (x,y, _weight, _height);
    //triangle (x+60, y, 
  }
 
}