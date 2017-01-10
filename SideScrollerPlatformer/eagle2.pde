//create second eagle pose class
 class eagle2 {

  //set the variables of the Brush
  int xPos;
  int yPos;

  //create methods of the brush object
  //constructor to take x and y location
  eagle2 (int newX, int newY) {
    xPos = newX;
    yPos = newY;
  }

  void display () {

    //tail
    strokeWeight(13);
    stroke(#583F17);
    line(xPos+60, yPos, xPos+95, yPos);
    line(xPos+60, yPos, xPos+95, yPos+15);
    line(xPos+60, yPos, xPos+95, yPos-15);
    //white tail feathers
    strokeWeight(10);
    stroke(255);
    line(xPos+60, yPos, xPos+80, yPos);
    line(xPos+60, yPos, xPos+80, yPos+10);
    line(xPos+60, yPos, xPos+80, yPos-10);

    //beak
    noStroke();
    fill(#FEFF3B);
    triangle(xPos-15, yPos-6, xPos-30, yPos+8, xPos-15, yPos+8);

    //body and head
    noStroke();
    fill(#583F17);
    ellipse(xPos, yPos, 35, 32);
    ellipse (xPos+35, yPos, 75, 40);
    fill(240);
    arc(xPos, yPos, 37, 32, PI / 2, 3 * PI / 2);
    triangle(xPos, yPos-15, xPos, yPos-5, xPos+7, yPos-10);
    triangle(xPos, yPos-5, xPos, yPos+5, xPos+7, yPos);
    triangle(xPos, yPos+5, xPos, yPos+15, xPos+7, yPos+10);

    //eye 
    fill(0);
    noStroke();
    ellipse (xPos-10, yPos-5, 6, 6);

    //wing
    strokeWeight(5);
    stroke(#583F17);
    fill(#583F17);
    strokeWeight(6);
    quad (xPos+20, yPos+40, xPos+30, yPos+20, xPos+73, yPos+55, xPos+36, yPos+70);
    line(xPos+77, yPos+58, xPos+87, yPos+73);
    line(xPos+69, yPos+61, xPos+79, yPos+76);
    line(xPos+62, yPos+65, xPos+72, yPos+80);
    line(xPos+54, yPos+67, xPos+64, yPos+83);
    line(xPos+46, yPos+70, xPos+56, yPos+86);
    line(xPos+38, yPos+73, xPos+48, yPos+89);
    strokeWeight(20);
    line(xPos+48, yPos+50, xPos+43, yPos+10);
  }
}