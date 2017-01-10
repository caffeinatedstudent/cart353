//create second bunny pose class
class pose2 {

  //set the variables of the bunny pose
  int xPos;
  int yPos;

  //create methods of the bunny object
  //constructor to take x and y location
  pose2 (int newX, int newY) {
    xPos = newX;
    yPos = newY;
  }

  void display () {
    //draw first headphone
    stroke(0);
    fill(0);
    ellipse (xPos, yPos-23, 15, 15);

    //draw bunny ears
    stroke(230);
    strokeWeight(13);
    line (xPos-5, yPos-18, xPos-36, yPos-12);
    strokeWeight(8);
    line (xPos, yPos-20, xPos-30, yPos-30);

    //draw insides of ears
    stroke(#F796F6);
    strokeWeight(6);
    line (xPos, yPos-20, xPos-36, yPos-12);

    //draw shadow
    fill(130);
    noStroke();
    quad (xPos-42, yPos+5, xPos-4, yPos+8, xPos, yPos+28, xPos-37, yPos+47); // top left, top right, bottom right, bottom left
    quad (xPos-4, yPos, xPos-18, yPos+10, xPos+1, yPos+41, xPos+9, yPos+41); // top right, top left, bottom left, bottom right
    ellipse (xPos-60, yPos+39, 10, 25);
    ellipse (xPos-42, yPos+32, 35, 30);

    //draw bunny tail
    fill(255);
    stroke(255);
    ellipse(xPos-61, yPos+13, 5, 5);
    ellipse(xPos-48, yPos+1, 5, 5);
    ellipse(xPos-58, yPos+4, 8, 8);

    //draw bunny body
    fill(230);
    noStroke();
    ellipse (xPos, yPos-10, 30, 30);
    ellipse (xPos-40, yPos+20, 40, 40);
    quad (xPos-41, yPos, xPos+6, yPos+4, xPos, yPos+20, xPos-34, yPos+40); // top left, top right, bottom right, bottom left
    quad (xPos+6, yPos, xPos-8, yPos+10, xPos-14, yPos+44, xPos-6, yPos+44); // top right, top left, bottom left, bottom right
    ellipse (xPos-64, yPos+40, 10, 25);
    ellipse (xPos-45, yPos+28, 35, 30);

    //draw face
    //draw eyes
    fill(0);
    noStroke();
    rect (xPos, yPos-17, 5, 8);
    fill(255);
    rect (xPos+2, yPos-16, 3, 3);
    //draw nose
    fill(0);
    ellipse(xPos+16, yPos-13, 6, 6);
    //draw blush
    fill(#F796F6);
    ellipse (xPos+1, yPos-5, 10, 5);

    //draw second headphone
    fill(0);
    ellipse (xPos-15, yPos-13, 20, 20);
    //draw headphone band
    noFill();
    strokeWeight(4);
    stroke(0);
    arc (xPos+1, yPos-19, 30, 20, PI, PI+QUARTER_PI*2);

    stroke(130);
    strokeWeight(2);
    arc(xPos-46, yPos+24, 35, 30, -HALF_PI, HALF_PI);
  }
}