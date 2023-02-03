float len = 850;

public void setup()

{

size(900,900);

noStroke();

fill(50);

}

public void draw()

{

background(255);
fill(random(255), random(255), random(255));
sierpinski(0,900,900);

}

public void mouseDragged()//optional

{



}

public void sierpinski(int x, int y, int len) 

{

if(len<=20)

triangle(x,y, x+len/2, y-len, x+len, y);

else

  {

sierpinski(x,y, len/2);

sierpinski(x+len,y, len/2);

sierpinski(x+len/2, y-len, len/2);

  }

}
