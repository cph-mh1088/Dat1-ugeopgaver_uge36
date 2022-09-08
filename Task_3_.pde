// 3.a Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).

int x;
int speed = 1;
int redLight = #FA2600 ; 
int yellowLight = #F1FA00 ;
int greenLight = #03FA00  ; 

void setup ()
{
  size (500, 500) ;
  background (255) ; 
}
void draw ()
{
  fill (0) ;
  rect (125, 120 , 50, 165) ;
  if (x < 50)
  {
  fill (redLight) ; 
  ellipse (150, 150, 50, 50) ; 
  }
  else
  {
  fill (#B4B4B4) ; 
  }
  if (x == 51)
  {
  fill (yellowLight) ;
  ellipse (150, 200, 50, 50) ;
  }
  else
  {
  fill (#B4B4B4) ;
  }
  
  if (x > 60)
  {
  fill (greenLight) ;
  ellipse (150, 250, 50, 50) ;
  }
  else
  {
  fill (#B4B4B4) ;
  }
  
  x = x + speed ;
  if (x == width || x == 0)
  {
   speed = (speed * -1) ;
  }

}





//3.b add a gray color for the turned off effect


//3.c have the light turn on/off (green or red) automatically.
