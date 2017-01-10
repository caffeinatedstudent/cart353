//create third eagle pose class
class eagle3 {

  //set the variables of the Brush
  int xPos;
  int yPos;

  //create methods of the brush object
  //constructor to take x and y location
  eagle3 (int newX, int newY) {
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
    quad (xPos+13, yPos+38, xPos+28, yPos+20, xPos+53, yPos+15, xPos+50, yPos+30);
    line(xPos+47, yPos+28, xPos+57, yPos+43);
    line(xPos+39, yPos+31, xPos+49, yPos+46);
    line(xPos+32, yPos+35, xPos+42, yPos+50);
    line(xPos+24, yPos+37, xPos+34, yPos+53);
    line(xPos+16, yPos+40, xPos+26, yPos+56);
    line(xPos+8, yPos+43, xPos+18, yPos+59);
  }
}