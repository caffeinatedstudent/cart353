//create the bunntFront
class bunnyFront {

  //set the variables of the Brush
  int xPos;
  int yPos;

  //create methods of the brush object
  //constructor to take x and y location
  bunnyFront (int newX, int newY) {
    xPos = newX;
    yPos = newY;
  }

  void display () {
    //draw the arms
    stroke(255);
    strokeWeight(15);
    line(xPos+20, yPos+40, xPos+50, yPos+15);
    line(xPos-20, yPos+40, xPos-50, yPos+15);
    //draw the legs
    strokeWeight(20);
    line(xPos-10, yPos+70, xPos-35, yPos+100);
    line(xPos+10, yPos+70, xPos+35, yPos+100);

    //draw body
    fill (255);
    noStroke();
    ellipse(xPos, yPos+50, 60, 70);
    fill (#E595F2);
    ellipse(xPos, yPos+60, 40, 40);

    //draw head
    //draw whites of ears
    stroke(255);
    strokeWeight(20);
    line(xPos+15, yPos, xPos+15, yPos-50);
    line(xPos-15, yPos, xPos-15, yPos-50);
    //draw pink ear interior
    stroke(#E595F2);
    strokeWeight(10);
    line(xPos+15, yPos-10, xPos+15, yPos-50);
    line(xPos-15, yPos-10, xPos-15, yPos-50);
    //draw bunny head
    fill (255);
    noStroke();
    ellipse(xPos, yPos, 51, 51);
    //draw pink nose
    fill(#E595F2);
    triangle(xPos-5, yPos+5, xPos, yPos+13, xPos+5, yPos+5);
    //draw whites of eyes
    stroke(0);
    strokeWeight(1);
    fill(255);
    ellipse (xPos-10, yPos-7, 15, 15);
    ellipse (xPos+10, yPos-7, 15, 15);
    //draw black pupils
    fill(0);
    ellipse (xPos-10, yPos-5, 13, 13);
    ellipse (xPos+10, yPos-5, 13, 13);
    //draw mouth
    noFill();
    strokeWeight(2);
    stroke(0);
    arc(xPos+6, yPos+13, 12, 12, 0, PI, OPEN);
    arc(xPos-7, yPos+13, 12, 12, 0, PI, OPEN);
    //draw headphones
    fill(0);
    ellipse(xPos-30, yPos-5, 20, 30);
    ellipse(xPos+30, yPos-5, 20, 30);
    //draw headphones band
    noFill();
    strokeWeight(6);
    arc(xPos, yPos-15, 55, 40, PI, TWO_PI);
  }
}