int x = 200;
int y = 150;

int size = 40;

void setup()
{
  size(640, 360);
  noStroke();
}

/*

// Step C1: Understanding Conditional Logic

void draw() 
{
  background(255);
  
  if (mouseX > width/2) 
  {
    fill(255,0,0);
  }
  else
  {
    fill(0,0,255);
  }
  
  ellipse(mouseX, mouseY, 50, 50);
}
*/


/*
//Step D1: Change a Variable Using if


void draw() 
{
  background(255);
  
  if (mouseY < height/2) 
  {
    fill(255,0,0);
    size = 80;
  }
  else
  {
    fill(0,0,255);
    size = 40;
  }
    
   
    ellipse(width/2, height/2, size ,size);
    
}
*/

/*
//step E1 Basic Loop Structure

void draw() 
{
  background(255);

  for (int i = 0; i < width; i += 40) 
  {
    fill(255,0,0);
    ellipse(i, height/2, 30, 30);

  }
}


*/

//Step F1: Use if inside a for loop

/*
void draw() {
  background(255);

  for (int i = 0; i < width; i += 50) {
    if (i % 100 == 0) {
      fill(255, 0, 0);
    } else {
      fill(0);
    }
    ellipse(i, height/2, 30, 30);
  }
}

*/


void draw() 
{
  background(255);   
  int gridSize = 50; 

    for (int x = 0; x < width; x += gridSize) 
    {
    for (int y = 0; y < height; y += gridSize) 
    {
      
   
 
      if ((x + y) % (gridSize * 2) == 0) 
      {
        fill(50, 150, 255); 
      } 
      else 
      {
        fill(255, 100, 100); 
      }
      
      
      rect(x, y, gridSize, gridSize);
    }
  }
  
  noLoop();
}





// 01.What is a variable?
// A named container used to store and update data values as an example size or colours


//02.How does an if statement work?
// logic that runs a block of codeonly specific condition is true.


//03 Why are loops useful in creative coding?
//Tools that repeat code multiple times to efficiently createcomplexor repeating patterns

   
  
