//Chloe Lin 
//falling stars 
//Sept 27 2021 

Star[] myStar; 
int numstars; 

void setup() {
  size(800, 800,FX2D); 
  rectMode(CENTER); 
  noStroke(); 
  
  numstars = 200; 
  myStar = new Star[numstars]; //constructor 
  
  int i = 0; 
  while (i < numstars) { 
    myStar[i] =  new Star(); 
    i++; 
  }
}

void draw() { 
  background(0); 
  int i = 0; 
  while (i < numstars) { 
    myStar[i].show(); 
    myStar[i].act(); 
    i++; 
  }
  
  fill(0, 10); 
  rect(0, 0, width, height); 
}
