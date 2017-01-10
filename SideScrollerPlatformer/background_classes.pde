//create cloud class
class cloud {

  //set the variables of the cloud
  int xPos;
  int yPos;
  int radius = 40;
  float xRad = -radius;
  float speed = 1;

  //create methods of the brush object
  //constructor to take x and y location
  cloud (int newX, int newY) {
    xPos = newX;
    yPos = newY;
  }

  void display () {
    noStroke();
    fill(255);
    ellipse(xPos-15, yPos+5, 70, 70);
    ellipse(xPos+20, yPos-10, 50, 50);
    ellipse(xPos+40, yPos+30, 60, 60);
    ellipse(xPos+45, yPos, 40, 40);
    ellipse(xPos, yPos+30, 60, 60);
    ellipse(xPos-40, yPos+30, 60, 60);
    ellipse(xPos-70, yPos+40, 40, 40);
    ellipse(xPos-60, yPos+15, 70, 50);
    ellipse(xPos-100, yPos+40, 40, 40);
    ellipse(xPos-130, yPos+40, 40, 40);
    ellipse(xPos-103, yPos+30, 40, 40);
  }

  void updatePosition () {
    xPos += speed; // Increase the value of x
    if (xPos > width+radius) { // If the shape is off screen,
      xPos = -radius; // move to the left edge
    }
  }
}


//create flower class
class flower {

  int xPos;
  int yPos;

  //constructors
  flower (int newX, int newY) {
    xPos = newX;
    yPos = newY;
  }

//displays
  void display () {
    int petalWidth = 40;
    color petalCol = color(#F796F6);
    color centerCol = color(255, 255, 0);
    int centerWidth_a = 10;

    //flower stem
    stroke(#2E8B4B);
    strokeWeight(3);
    line(xPos, yPos, xPos, yPos+37); 
    noStroke();
    fill(#2E8B4B);
    triangle(xPos, yPos+40, xPos+10, yPos+20, xPos+25, yPos+20);
    triangle(xPos, yPos+40, xPos-10, yPos+20, xPos-25, yPos+20);

    //petals rectangle
    noStroke();
    fill(petalCol);
    ellipse(xPos, yPos, 20, petalWidth);
    ellipse(xPos, yPos, petalWidth, 20);

    //center of the flower
    stroke(#D152BC);
    strokeWeight(2);
    fill(centerCol);
    ellipse(xPos, yPos, centerWidth_a+2, centerWidth_a+2);
  }
}

//create pulse class
class Pulse {
  /* attributes */
  int SCALE;
  // x-coordinate of the pulse
  int x;
  // y-coordinate of the pulse
  int y;
  // drives pulsing
  float pulseCounter;
  //amount to increase speed each cycle
  float pulseSpeed;
  color pulseFill;

  /* methods */
  // constructor
  public Pulse(int pulseX, int pulseY, float newPulseSpeed, int pulseSCALE, int r, int g, int b ) {
    x = pulseX;
    y = pulseY;
    pulseSpeed = newPulseSpeed;
    SCALE = pulseSCALE;

    pulseCounter= 0; 
    pulseFill = color(r, g, b);
  }

  // moves the pulse to the given position
  void move(int newX, int newY) {
    x = newX;
    y = newY;
  }

  // draws the pulse and updates its size
  void draw() {
    noStroke();
    fill(pulseFill);
    ellipse(x, y, sin(pulseCounter)*SCALE, sin(pulseCounter)*SCALE);
    pulseCounter+= pulseSpeed;
  }
}