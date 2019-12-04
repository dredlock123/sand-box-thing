// happy face static
size(500,500); // width, height

int lefteye1X = width*1/4;
float lefteye1Y = height*1/2.5;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
float lefteye2X = width*1/1.3333;
float lefteye2Y = height*1/2.5;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//int lefteye3X = ;
//int lefteye3Y = ;
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
float eyediameter1Y = width*1/3.333333;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//int eyediameter2X = ;
//int eyediameter2Y = ;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//int eyediameter3X = ;
//int eyediameter3Y = ;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//int eyediameter4X = ;
//int eyediameter4Y = ;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//int eyediameter5X = ;
//int eyediameter5Y = ;
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//int eyediameter6X = ;
//int eyediameter6Y = ;












//face - circle
fill(251,255,0);
ellipse(width*1/2,height*1/2,width,height);



// Mouth - line
arc(width*1/2, 300, 200, 150, 0, HALF_PI);

   


// eyes - white part
fill(255,255,255);
ellipse(width*1/4,height*1/2.5,width*1/3.333333,width*1/3.333333);
ellipse(width*1/1.3333,height*1/2.5,width*1/3.333333,width*1/3.3333333);



// eyes top is colored bottom is black
fill(146,75,0);
ellipse(width*1/4,height*1/2.5,width*1/7.14,width*1/7.14);
ellipse(width*1/1.33333,height*1/2.5,width*1/7.14,width*1/7.14);
fill(00,00,00);
ellipse(125,200,50,50);
ellipse(375,200,50,50);

// optional - ears

//left right,up down, long short, height
