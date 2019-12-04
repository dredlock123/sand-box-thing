//global variables
color black = #000000, white = #FFFFFF,yellow = #FFF300, blue = #0D00FF, green = #00FF0A, orange = #FF9A00, sky = #2DF7DE, red = #F7342D;
Boolean turnOnYellow = false, turnOnGreen = false, turnOnBlue = false, turnOnOrange = true;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y;
float pt13X, pt13Y, pt14X, pt14Y,pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;

void setup() {
  size(500, 600);
  ptDiameter = width* 1 / 30;
  rectWidth = width * 1 / 3;
  rectHeight = height * 1 / 3;
  
  pt1X = pt5X = pt9X = pt13X = width*0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width*3/3;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = height*0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y = height*3/3;
  
  
  button1X = width * 1/3 * 1/3;
  button1Y = height * 1/3 * 1/3;
  button1Width = width * 1/3 * 1/3;
  button1Height = height * 1/3 * 1/3;
  //
  button2X = width * 3/6;
  button2Y = height * 2/6;
  button2Width = width * 1/3 * 1/2;
  button2Height = height * 1/3 * 1/2;
  //
  button3X = width * 11/15;
  button3Y = height * 13/15;
  button3Width = width * 1/15;
  button3Height = height * 1/15;
  //
  button4X = width * 11/15;
  button4Y = height * 1/15;
  button4Width = width * 3/15;
  button4Height = height * 3/15;
}

void draw() {
  //RectRow1
  fill(white);
  if (turnOnYellow == true ) {
    fill(yellow);
  }
  if (turnOnGreen == true) {
    fill(red);
  }
    if (turnOnOrange == true) {
    fill(orange);
  }
  rect(pt1X, pt1Y, rectWidth, rectHeight);
    fill(white);
  if (turnOnBlue == true) {
    fill(sky);
  }
  rect(pt2X, pt2Y, rectWidth, rectHeight);
    fill(white);
  if (turnOnYellow == true ) {
    fill(yellow);
  }
  if (turnOnBlue == true) {
    fill(blue);
  }
  rect(pt3X, pt3Y, rectWidth, rectHeight);
  fill(white);
  if (turnOnYellow == true ) {
    fill(red);
  }
  if (turnOnBlue == true) {
    fill(blue);
  }
  if (turnOnGreen == true) {
    fill(green);
  }
  rect(pt5X, pt5Y, rectWidth, rectHeight);
    fill(white);
  if (turnOnYellow == true ) {
    fill(yellow);
  }
    if (turnOnOrange == true) {
    fill(orange);
  }
  rect(pt6X, pt6Y, rectWidth, rectHeight);
    fill(white);
  if (turnOnBlue == true) {
    fill(blue);
  }
  if (turnOnGreen == true) {
    fill(red);
  }
  rect(pt7X, pt7Y, rectWidth, rectHeight);
  fill(white);
  if (turnOnYellow == true ) {
    fill(yellow);
  }
  rect(pt9X, pt9Y, rectWidth, rectHeight);
    fill(white);
  if (turnOnYellow == true ) {
    fill(yellow);
  }
  if (turnOnBlue == true) {
    fill(blue);
  }
  rect(pt10X, pt10Y, rectWidth, rectHeight);
    fill(white);
  if (turnOnYellow == true ) {
    fill(yellow);
  }
  if (turnOnGreen == true) {
    fill(green);
  }
  rect(pt15X, pt12Y, rectWidth, rectHeight);
  fill(white);
  if (turnOnYellow == true ) {
    fill(yellow);
  }
  if (turnOnBlue == true) {
    fill(blue);
  }
    if (turnOnOrange == true) {
    fill(orange);
  }
  
  fill(black);
    if (mouseX >=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
  fill(yellow);
    rect(button1X, button1Y, button1Width, button1Height);
  } else {
    fill(black);
      rect(button1X, button1Y, button1Width, button1Height);
  }
  //
   fill(black);
    if (mouseX >=button2X && mouseX<=button2X+button1Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
  fill(yellow);
    rect(button2X, button2Y, button2Width, button2Height);
  } else {
    fill(black);
      rect(button2X, button2Y, button2Width, button2Height);
  }
  //
    fill(black);
  rect(button3X, button3Y, button3Width, button3Height);
      if (mouseX >=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
  fill(yellow);
    rect(button3X, button3Y, button3Width, button3Height);
  } else {
    fill(black);
      rect(button3X, button3Y, button3Width, button3Height);
  }
  //
  fill(black);
  rect(button4X, button4Y, button4Width, button4Height);
      if (mouseX >=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
  fill(yellow);
    rect(button4X, button4Y, button4Width, button4Height);
  } else {
    fill(black);
      rect(button4X, button4Y, button4Width, button4Height);
  }
  
  fill(black);
  
  //Row 1
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  //Row 2
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  //Row 3
  ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
  ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
  ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);  
  ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
  //Row 4
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
  ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
  
  fill(white);
}

void mousePressed() {
  
  if (mouseX >=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    println("Btn 1 activated");
    turnOnOrange = true;
  }
  if (mouseX >=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<= button2Y+button2Height) {
    println("Btn 2 activated");
    turnOnYellow = true;
  }
  if (mouseX >=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<= button3Y+button3Height) {
    println("Btn 3 activated");
    turnOnBlue = true;
    turnOnGreen = true;

  }
  if (mouseX >=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<= button4Y+button4Height) {
    println("Btn 4 activated");
    turnOnYellow = false;
    turnOnBlue = false;
    turnOnOrange = false;
    turnOnGreen = false;
    
  }

}
