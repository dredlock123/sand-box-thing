//global veriables
int MeasleDiameter;








void setup() {
  
  //font setup
  //String[] fontlist = PFont.list();  //To list all fonts
  println("start of console");
  //printArray(fontlist);  //for listing all possible fonts to choose
  //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//titleFont = createFont ("harrington", 55); 
  
  
  
  
  
  
  
  size(500, 500); // width, height
  int measlediameter = width*1/50; //value = 10
  //...........................................
  fill(251, 255, 0);
  ellipse(width*1/2, height*1/2, width, height);
  //...........................................
  
// happy face static


int lefteye1X = width*1/4;
float lefteye1Y = height*1/2.5;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
float lefteye2X = width*1/1.3333;
float lefteye2Y = height*1/2.5;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
int lefteye3X = width*1/4;
float lefteye3Y = width*1/1.33333;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
float righteye1X = width*1/3.333333;
float righteye1Y = width*1/3.3333333;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
int righteye2X = width*1/4;
float righteye2Y = height*1/2.5;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
int righteye3X =width*1/4 ;
float righteye3Y = height*1/2.5;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
float eyeDiameter1X = width*1/3.333333;
float eyeDiameter1Y = width*1/3.333333;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
float eyeDiameter2X = width*1/7.14;
float eyeDiameter2Y = width*1/7.14;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
int eyeDiameter3X = width*1/10;
int eyeDiameter3Y = width*1/10;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
float eyeDiameter4X = width*1/3.333333;
float eyeDiameter4Y = width*1/3.333333;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
float eyeDiameter5X =  width*1/7.14;
float eyeDiameter5Y =  width*1/7.14;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
int eyeDiameter6X = width*1/10;
int eyeDiameter6Y = width*1/10;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//face - circle
fill(251, 255, 0);
ellipse(width*1/2, height*1/2, width, height);



// Mouth - line
arc(width*1/2, height*1/1.66666, width*1/2.5, width*1/2.5, 0, HALF_PI);

// eyes - white part
fill(255, 255, 255);
ellipse(width*1/4, height*1/2.5, width*1/3.333333, width*1/3.333333);
ellipse(width*1/1.3333, height*1/2.5, width*1/3.333333, width*1/3.3333333);



// eyes top is colored bottom is black
fill(146, 75, 0);
ellipse(width*1/4, height*1/2.5, width*1/7.14, width*1/7.14);
ellipse(width*1/1.33333, height*1/2.5, width*1/7.14, width*1/7.14);
fill(00, 00, 00);
ellipse(width*1/4, height*1/2.5, width*1/10, width*1/10);
ellipse(width*1/1.33333, height*1/2.5, width*1/10, width*1/10);

//measles
MeasleDiameter = width*1/50;
//left right,up down, long short, height
}


void draw() {
  
  color red = #FF0303;
  fill(red);
  noStroke(); //outline of measles
   ellipse(random(width*2/5, width*3/5), random(height*.10/5, height*4.90/5), MeasleDiameter, MeasleDiameter);
  ellipse(random(width*1/5, width*2/5), random(height*.50/5, height*4.50/5), MeasleDiameter, MeasleDiameter);
  ellipse(random(width*3/5, width*4/5), random(height*.50/5, height*4.50/5), MeasleDiameter, MeasleDiameter);
  
  ellipse(random(width*.10/5, width*4.90/5), random(height*2/5, height*3/5), MeasleDiameter, MeasleDiameter);
  ellipse(random(width*.50/5, width*4.50/5), random(height*1/5, height*2/5), MeasleDiameter, MeasleDiameter);
  ellipse(random(width*.50/5, width*4.50/5), random(height*3/5, height*4/5), MeasleDiameter, MeasleDiameter);

  fill(255); //default, gray scale
  stroke(1); //default  
  
  // Mouth - line
  fill(0,0,0);
arc(width*1/2, height*1/1.66666, width*1/2.5, width*1/2.5, 0, PI);
  
// eyes - white part
fill(255, 255, 255);
ellipse(width*1/4, height*1/2.5, width*1/3.333333, width*1/3.333333);
ellipse(width*1/1.3333, height*1/2.5, width*1/3.333333, width*1/3.3333333);



// eyes top is colored bottom is black
fill(146, 75, 0);
ellipse(width*1/4, height*1/2.5, width*1/7.14, width*1/7.14);
ellipse(width*1/1.33333, height*1/2.5, width*1/7.14, width*1/7.14);
fill(00, 00, 00);
ellipse(width*1/4, height*1/2.5, width*1/10, width*1/10);
ellipse(width*1/1.33333, height*1/2.5, width*1/10, width*1/10);

//measles
MeasleDiameter = width*1/50;
//left right,up down, long short, height

}
