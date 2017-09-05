int x = 240;
void setup()
{
  size(300,500);
}
void draw()
{
  //Background
  background(75,75,200);
  arms();
  head();
  body();
}

void arms(){
  //Left Arm
    //Biceps
    line(85,230,90,180);
    //Forearm
    line(35,x,85,230);
  //Right Arm
    //Biceps
    line(215,230,210,180);
    //Forearm
    line(265,x,215,230);
    x =x -5;
    if (x<200){
      x = 240;
    };
}

void head(){
  //Head
  fill(200,50,00);
  ellipse(150,120,50,50);
}

void body(){
  //Body
  fill(200,50,0);
  rect(90,150,210-90,200);
}