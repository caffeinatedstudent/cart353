//create first eagle pose class
class eagle1 {

  //set the variables of the Brush
  int xPos;
  int yPos;

  //create methods of the brush object
  //constructor to take x and y location
  eagle1 (int newX, int newY) {
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

    //foot
    stroke(#FEFF3B);
    strokeWeight(5);
    line(xPos+50, yPos+15, xPos+45, yPos+30);
    rect (xPos+32, yPos+30, 13, 2);

    //wing
    strokeWeight(5);
    stroke(#583F17);
    line(xPos+15, yPos, xPos+35, yPos-40);
    line(xPos+35, yPos, xPos+80, yPos-60);
    fill(#583F17);
    strokeWeight(6);
    line(xPos+77, yPos-58, xPos+87, yPos-73);
    line(xPos+69, yPos-61, xPos+79, yPos-76);
    line(xPos+62, yPos-65, xPos+72, yPos-80);
    line(xPos+54, yPos-67, xPos+64, yPos-83);
    line(xPos+46, yPos-70, xPos+56, yPos-86);
    line(xPos+38, yPos-73, xPos+48, yPos-89);
    noStroke();
    quad(xPos+38, yPos-78, xPos+80, yPos-60, xPos+45, yPos-15, xPos+25, yPos-50);
    ellipse(xPos+36, yPos-20, 20, 30);

    stroke(255);
    strokeWeight(8);
    line(xPos+25, yPos-8, xPos+37, yPos-30);
    line(xPos+32, yPos-10, xPos+44, yPos-32);
    line(xPos+35, yPos-4, xPos+49, yPos-26);

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
  }
}