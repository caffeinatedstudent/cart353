//create third bunny pose class
class pose3 {

  //set the variables of the bunny pose
  int xPos;
  int yPos;

  //create methods of the bunny object
  //constructor to take x and y location
  pose3 (int newX, int newY) {
    xPos = newX;
    yPos = newY;
  }

  void display () {
    //draw first headphone
    stroke(0);
    fill(0);
    ellipse (xPos+6, yPos, 15, 15);

    //draw bunny ears
    stroke(230);
    strokeWeight(13);
    line (xPos, yPos+5, xPos-25, yPos-20);
    strokeWeight(8);
    line (xPos, yPos-5, xPos-5, yPos-25);

    //draw insides of ears
    stroke(#F796F6);
    strokeWeight(6);
    line (xPos-5, yPos, xPos-25, yPos-20);

    //draw bunny tail
    fill(255);
    stroke(255);
    ellipse(xPos-66, yPos-3, 5, 5); // left one
    ellipse(xPos-53, yPos-11, 5, 5); // right one
    ellipse(xPos-62, yPos-10, 8, 8); // big middle ones

    //draw shadow
    fill(130);
    noStroke();
    ellipse (xPos-49, yPos+14, 40, 40);
    quad (xPos-45, yPos-10, xPos, yPos+15, xPos-5, yPos+38, xPos-40, yPos+29); // top left, top right, bottom right, bottom left
    quad (xPos-18, yPos+10, xPos-38, yPos+10, xPos-6, yPos+49, xPos-1, yPos+49); // top right, top left, bottom left, bottom right
    ellipse (xPos-69, yPos+25, 10, 25);

    //draw bunny body
    fill(230);
    noStroke();
    ellipse (xPos, yPos+10, 30, 30);
    ellipse (xPos-50, yPos+10, 40, 40);
    quad (xPos-45, yPos-10, xPos+6, yPos+15, xPos-5, yPos+35, xPos-40, yPos+24); // top left, top right, bottom right, bottom left
    quad (xPos-13, yPos+10, xPos-33, yPos+10, xPos+2, yPos+49, xPos+9, yPos+49); // top right, top left, bottom left, bottom right
    ellipse (xPos-72, yPos+22, 10, 25);

    //draw face
    //draw eyes
    fill(0);
    noStroke();
    rect (xPos+1, yPos+3, 5, 8);
    fill(255);
    rect (xPos+3, yPos+5, 3, 3);
    //draw nose
    fill(0);
    ellipse(xPos+16, yPos+11, 6, 6);
    //draw blush
    fill(#F796F6);
    ellipse (xPos, yPos+15, 10, 5);

    //draw second headphone
    fill(0);
    ellipse (xPos-13, yPos+5, 20, 20);
    //draw headphone band
    noFill();
    strokeWeight(4);
    stroke(0);
    arc (xPos+5, yPos+3, 30, 20, PI, PI+QUARTER_PI*2);

    stroke(130);
    strokeWeight(2);
    arc(xPos-55, yPos+10, 35, 30, -HALF_PI, HALF_PI);
  }
}