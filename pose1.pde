//create first bunny pose class
class pose1 {

  //set the variables of the bunny pose
  int xPos;
  int yPos;

  //create methods of the bunny object
  //constructor to take x and y location
  pose1 (int newX, int newY) {
    xPos = newX;
    yPos = newY;
  }

  void display () {
    //draw first headphone
    stroke(0);
    fill(0);
    ellipse (xPos+8, yPos-8, 15, 15);

    //draw bunny ears
    stroke(230);
    strokeWeight(13);
    line (xPos, yPos, xPos-25, yPos-25);
    strokeWeight(8);
    line (xPos, yPos-10, xPos, yPos-30);

    //draw insides of ears
    stroke(#F796F6);
    strokeWeight(6);
    line (xPos-5, yPos-5, xPos-24, yPos-24);
    strokeWeight(3);
    line (xPos, yPos-10, xPos, yPos-28);

    //draw bunny tail
    fill(255);
    stroke(255);
    ellipse(xPos-52, yPos+23, 5, 5);
    ellipse(xPos-50, yPos+7, 5, 5);
    ellipse(xPos-53, yPos+14, 8, 8);

    //draw shadow
    fill(130);
    noStroke();
    ellipse (xPos-24, yPos+41, 25, 10);
    quad (xPos-40, yPos+20, xPos-16, yPos+15, xPos, yPos+30, xPos-25, yPos+44); // top left, top right, bottom right, bottom left
    quad (xPos-11, yPos+10, xPos-25, yPos+10, xPos-4, yPos+44, xPos+2, yPos+44); // top right, top left, bottom right, bottom left

    //draw bunny body
    fill(230);
    noStroke();
    ellipse (xPos, yPos, 30, 30);
    ellipse (xPos-30, yPos+20, 40, 40);
    quad (xPos-42, yPos+5, xPos+6, yPos-5, xPos, yPos+25, xPos-20, yPos+36); // top left, top right, bottom right, bottom left
    quad (xPos-8, yPos, xPos-18, yPos+10, xPos, yPos+44, xPos+7, yPos+44); // top right, top left, bottom left, bottom right
    ellipse (xPos-27, yPos+42, 25, 10);

    //draw face
    //draw eyes
    fill(0);
    noStroke();
    rect (xPos+1, yPos-7, 5, 8);
    fill(255);
    rect (xPos+3, yPos-5, 3, 3);
    //draw nose
    fill(0);
    ellipse(xPos+16, yPos+1, 6, 6);
    //draw blush
    fill(#F796F6);
    ellipse (xPos, yPos+5, 10, 5);

    //draw second headphone
    fill(0);
    ellipse (xPos-13, yPos-5, 20, 20);
    //draw headphone band
    noFill();
    strokeWeight(4);
    stroke(0);
    arc (xPos+5, yPos-7, 30, 20, PI, PI+QUARTER_PI*2);

    stroke(130);
    strokeWeight(2);
    arc(xPos-34, yPos+24, 35, 30, -HALF_PI, HALF_PI);
  }
}