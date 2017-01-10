/**
 * Title: Bunny Beats
 * Name: Edwin Lucu and Claire Thomas
 * Date: December 5th 2016
 * Description: Final Assignment
 **/

//call the required objects
flower flower1;
flower flower2;
flower flower3;
flower flower4;
flower flower5;
cloud cloud1;
cloud cloud2;
Pulse pulse1;
Pulse pulse2;
Pulse pulse3;
Pulse dpulse1;
Pulse dpulse2;
Pulse dpulse3;
Pulse spulse1;
Pulse spulse2;
Pulse spulse3;
Pulse npulse1;
Pulse npulse2;
Pulse npulse3;
import oscP5.*;
import netP5.*;
NetAddress myRemoteLocation;
OscP5 oscP5;
Eagle theEagle;
bunnyFront bunnyFront1;

//used to count time within game
private static  byte countdown = 50;
private static int seconds, startTime;
int tempWidth = width;
int tempheight = height;
int modelevel = 6;
int ballNum = 300;
//track how far the camera has scrolled left or right
float cameraOffsetX;

Player thePlayer = new Player();
Keyboard theKeyboard = new Keyboard();
World theWorld = new World();
WorldTwo theWorldTwo = new WorldTwo();
WorldThree theWorldThree = new WorldThree();
WorldFour theWorldFour = new WorldFour();

PFont font;

//keep track of how long player has played
int gameStartTimeSec, gameCurrentTimeSec;

//add player's y velocity every frame, creates gravity
final float GRAVITY_POWER = 0.5;

void setup() {
  //the required programs for this code, oscP5 and NetAddress
  myRemoteLocation = new NetAddress("127.0.0.1", 12000);
  oscP5 = new OscP5(this, 12000); //listen for OSC messages on port 12000 (Wekinator default)
  myRemoteLocation = new NetAddress("127.0.0.1", 13000);
 
  startTime = millis()/1000 + countdown;
  // how large the window/screen is for the game
  size(800, 480);

  //set font type
  font = loadFont("SansSerif-20.vlw");

  cameraOffsetX = 0.0;

  // this means draw() will be called 24 times per second
  frameRate(24);

  // sets up player, game level, and timer
  resetGame();
  gameCurrentTimeSec = gameStartTimeSec = millis()/1000;
  gameCurrentTimeSec = 120;
  countdown= 50;
  startTime = 50;

  background(255, 128, 0);

  //put in the neccessary values for said classes
  flower1 = new flower (230, 285);
  flower2 = new flower (760, 355);
  flower3 = new flower (60, 355);
  flower4 = new flower (400, 434);
  flower5 = new flower (560, 285);
  cloud1 = new cloud (120, 50);
  cloud2 = new cloud (400, 80);
  pulse1 = new Pulse (-50, 100, 0.003, 1500, 255, 153, 51);
  pulse2 = new Pulse (-50, 100, 0.007, 1000, 255, 178, 102);
  pulse3 = new Pulse (-50, 100, 0.005, 500, 255, 204, 153);
  dpulse1 = new Pulse (-50, 100, 0.005, 1000, 106, 152, 266);
  dpulse2 = new Pulse (-50, 100, 0.008, 1000, 186, 211, 252);
  dpulse3 = new Pulse (-50, 100, 0.01, 500, 224, 236, 255);
  spulse1 = new Pulse (-50, 100, 0.003, 1500, 168, 103, 206);
  spulse2 = new Pulse (-50, 100, 0.007, 1000, 205, 160, 232);
  spulse3 = new Pulse (-50, 100, 0.005, 500, 251, 255, 178);
  npulse1 = new Pulse (-50, 100, 0.005, 1000, 6, 9, 61);
  npulse2 = new Pulse (-50, 100, 0.008, 1000, 19, 23, 107);
  npulse3 = new Pulse (-50, 100, 0.01, 500, 31, 37, 145);
  theEagle  = new Eagle();
  bunnyFront1 = new bunnyFront(400, 400);
}

void resetGame() {
  // completely resets game if character dies or runs out of time
  if (modelevel == 0) {
    // reset the carrots collected number, etc.
    thePlayer.reset(); 
    // reset world map
    theWorld.reload();
    //resets timer
    gameCurrentTimeSec = gameStartTimeSec = millis()/1000;
    gameCurrentTimeSec = 120;
    countdown= 50;
    startTime = 50;
  }
  //for level 2
  if (modelevel == 2) {
    background(255, 128, 0);
    // reset the carrots collected number, etc.
    thePlayer.reset();
    // reset world map
    theWorldTwo.reload();
    //resets timer
    gameCurrentTimeSec = gameStartTimeSec = millis()/1000;
    gameCurrentTimeSec = 120;
    countdown= 50;
    startTime = 50;
    whenkillblockhitt();
  }
  //for level 3
  if (modelevel == 3) {
    background(255, 100, 120);
    // reset the carrots collected number, etc.
    thePlayer.reset(); 
    // reset world map
    theWorldThree.reload();
    //resets timer
    gameCurrentTimeSec = gameStartTimeSec = millis()/1000;
    gameCurrentTimeSec = 120;
    countdown= 50;
    startTime = 50;
    whenkillblockhitt();
  }
  //for level 4
  if (modelevel == 4) {
    background(255, 100, 120);
    // reset the carrots collected number, etc.
    thePlayer.reset(); 
    // reset world map
    theWorldFour.reload(); 
    //resets timer
    gameCurrentTimeSec = gameStartTimeSec = millis()/1000;
    gameCurrentTimeSec = 120;
    countdown= 50;
    startTime = 50;
    whenkillblockhitt();
  }

  // reset timer in corner
  gameCurrentTimeSec = gameStartTimeSec = millis()/1000; // dividing by 1000 to turn milliseconds into seconds
}

// checks whether all carrots in the level have been collected
Boolean gameWon() {
  return (thePlayer.carrotsCollected == theWorld.carrotsInStage);
}

void outlinedText(String sayThis, float atX, float atY) {
  // use the font we loaded
  textFont(font); 
  // white for the upcoming text, drawn in each direction to make outline
  fill(0); 
  text(sayThis, atX-1, atY);
  text(sayThis, atX+1, atY);
  text(sayThis, atX, atY-1);
  text(sayThis, atX, atY+1);
  fill(255);
  text(sayThis, atX, atY);
}

//updates camera position
void updateCameraPosition() {
  int rightEdge = World.GRID_UNITS_WIDE1*World.GRID_UNIT_SIZE1-width;

  cameraOffsetX = thePlayer.position.x-width/2;
  if (cameraOffsetX < 0) {
    cameraOffsetX = 0;
  }

  if (cameraOffsetX > rightEdge) {
    cameraOffsetX = rightEdge;
  }
}

// called 24 times per second because of setup()'s call to frameRate(24)
//sets up different draws for various levels in game
public void draw() {
  background(200);

  if (modelevel == 0) {
    levelOne();
  } else if (modelevel == 2) {
    levelTwo();
  } else if (modelevel == 3) {
    levelThree();
  } else if (modelevel == 4) {
    levelFour();
    theEagle.draw();
  } else if (modelevel == 5) {
    background (100);


    //shows up if player wins the game
    bunnyFront1.display();
    println("You've won the game!");
    textAlign(CENTER); // center align the text
    outlinedText("You've saved the world! Congrats!", width/2, height/2-12);
  } else if (modelevel == 6) {
    background (100);
    //shows up at beginning of game, title slide
    bunnyFront1.display();
    textAlign(CENTER); // center align the text
    outlinedText("Ready to Play Bunny Beats?\n Press R!!", width/2, height/2-12);
  }
}

//set up for the first level of play
public void levelOne() {
  background(255, 128, 0);

  pulse1.draw();
  pulse2.draw();
  pulse3.draw();

  //background dark mountains/hills
  fill(#083113);
  ellipse(200, 400, 300, 500);
  ellipse(550, 450, 300, 500);
  ellipse(640, 300, 200, 500);
  ellipse(730, 370, 200, 500);
  ellipse(30, 360, 250, 500);

  //darker hedges shading
  noStroke();
  fill(#114B21);
  ellipse(50, 270, 100, 80);
  ellipse(430, 270, 150, 120);
  ellipse(340, 270, 60, 60);
  ellipse(130, 280, 80, 60);
  ellipse(630, 270, 120, 100);
  ellipse(710, 280, 80, 60);

  //hedges fill
  fill(#1D7435);
  ellipse(50, 280, 100, 80);
  ellipse(430, 280, 150, 120);
  ellipse(340, 280, 60, 60);
  ellipse(130, 290, 80, 60);
  ellipse(630, 280, 120, 100);
  ellipse(710, 290, 80, 60);

  //top layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 270, i, 260);
  }
  noStroke();
  fill(#114B21);
  rect (0, 270, width, 300);

  //middle layer of lighter grass
  stroke(#1D7435);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 340, i, 330);
  }
  noStroke();
  fill(#1D7435);
  rect (0, 340, width, 300);

  //bottom layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 410, i, 400);
  }
  noStroke();
  fill(#114B21);
  rect (0, 410, width, 300);

  //display flower and clouds from background classes
  flower1.display();
  flower2.display();
  flower3.display();
  flower4.display();
  flower5.display();

  cloud1.display();
  cloud1.updatePosition();
  cloud2.display();
  cloud2.updatePosition();
  fill(0, 20, 100);

  // undo the upcoming translate call
  pushMatrix();
  // affects all upcoming graphics calls, until popMatrix
  translate(-cameraOffsetX, 0.0);

  updateCameraPosition();
  theWorld.render();
  thePlayer.inputCheck();
  thePlayer.move();
  thePlayer.draw();

  // undoes the translate function from earlier in draw()
  popMatrix();

  // does the window currently not have keyboard focus?
  if (focused == false) {
    textAlign(CENTER);
  } else {
    textAlign(LEFT); 
    outlinedText("Carrots:"+thePlayer.carrotsCollected +"/"+theWorld.carrotsInStage, 8, height-10);

    textAlign(RIGHT);
    // stop updating timer after player finishes
    if (gameWon() == false) {
      // dividing by 1000 to turn milliseconds into seconds
      gameCurrentTimeSec = millis()/1000;
    }
    seconds = startTime - millis()/1000;
    if (gameWon()) {
      // center align the text
      textAlign(CENTER);
      outlinedText("All Carrots Collected!\nPress R to continue to next stage.", width/2, height/2-12);
    }
    // pad the "0" into the tens position
    if (seconds < 0) startTime = millis()/1000 + countdown;
    else text(seconds, 790, 470);   
    {
    }
    if (seconds == 0) theWorld.reload();
    else text(seconds, 790, 470); 
    {
    }
  }
  if (seconds >=40) {
    textAlign(CENTER); // center align the text
    outlinedText("Collect all of the carrots to save the world!!!", width/2, 25);
    outlinedText("\n\nUse arrows to move.\nSpacebar or up arrow to jump.", width/2, height-90);
  } else if (seconds <40) {
    outlinedText("", width/2, 25);
  }
}

public void levelTwo() {


  //draw background and newly coloured pulses
  background(66, 134, 244);
  fill(40, 40, 0);
  dpulse1.draw();
  dpulse2.draw();
  dpulse3.draw();

  //background dark mountains/hills
  fill(#083113);
  ellipse(200, 400, 300, 500);
  ellipse(550, 450, 300, 500);
  ellipse(640, 300, 200, 500);
  ellipse(730, 370, 200, 500);
  ellipse(30, 360, 250, 500);

  //darker hedges shading
  noStroke();
  fill(#114B21);
  ellipse(50, 270, 100, 80);
  ellipse(430, 270, 150, 120);
  ellipse(340, 270, 60, 60);
  ellipse(130, 280, 80, 60);
  ellipse(630, 270, 120, 100);
  ellipse(710, 280, 80, 60);

  //hedges fill
  fill(#1D7435);
  ellipse(50, 280, 100, 80);
  ellipse(430, 280, 150, 120);
  ellipse(340, 280, 60, 60);
  ellipse(130, 290, 80, 60);
  ellipse(630, 280, 120, 100);
  ellipse(710, 290, 80, 60);

  //top layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 270, i, 260);
  }
  noStroke();
  fill(#114B21);
  rect (0, 270, width, 300);

  //middle layer of lighter grass
  stroke(#1D7435);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 340, i, 330);
  }
  noStroke();
  fill(#1D7435);
  rect (0, 340, width, 300);

  //bottom layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 410, i, 400);
  }
  noStroke();
  fill(#114B21);
  rect (0, 410, width, 300);

  //display flower and clouds from background classes
  flower1.display();
  flower2.display();
  flower3.display();
  flower4.display();
  flower5.display();

  cloud1.display();
  cloud1.updatePosition();
  cloud2.display();
  cloud2.updatePosition();

  //undo the upcoming translate call
  pushMatrix();
  // affects all upcoming graphics calls, until popMatrix
  translate(-cameraOffsetX, 0.0);

  updateCameraPosition();
  theWorldTwo.render();
  thePlayer.inputCheck();
  thePlayer.move();
  thePlayer.draw();

  // undoes the translate function from earlier in draw()
  popMatrix();

  // does the window currently not have keyboard focus?
  if (focused == false) {
    textAlign(CENTER);
  } else {
    textAlign(LEFT); 
    outlinedText("Carrots:"+thePlayer.carrotsCollected +"/"+theWorldTwo.carrotsInStage, 8, height-10);

    textAlign(RIGHT);
    // stop updating timer after player finishes
    if (gameWon() == false) {
      // dividing by 1000 to turn milliseconds into seconds
      gameCurrentTimeSec = millis()/1000;
    }
    seconds = startTime - millis()/1000;
    if (gameWon()) {
      // center align the text
      textAlign(CENTER);
      outlinedText("All Carrots Collected!\nPress R to continue to next stage.", width/2, height/2-12);
    }
    if (seconds < 0) startTime = millis()/1000 + countdown;
    else                text(seconds, 790, 470);  
    {
    }
    if (seconds == 0) theWorldTwo.reload();
    else text(seconds, 790, 470); 
    {
    }
  }
}

public void levelThree() {

  //update pulse and background colours once again
  background(148, 61, 198);
  fill(40, 40, 0);
  spulse1.draw();
  spulse2.draw();
  spulse3.draw();

  //background dark mountains/hills
  fill(#083113);
  ellipse(200, 400, 300, 500);
  ellipse(550, 450, 300, 500);
  ellipse(640, 300, 200, 500);
  ellipse(730, 370, 200, 500);
  ellipse(30, 360, 250, 500);

  //darker hedges shading
  noStroke();
  fill(#114B21);
  ellipse(50, 270, 100, 80);
  ellipse(430, 270, 150, 120);
  ellipse(340, 270, 60, 60);
  ellipse(130, 280, 80, 60);
  ellipse(630, 270, 120, 100);
  ellipse(710, 280, 80, 60);

  //hedges fill
  fill(#1D7435);
  ellipse(50, 280, 100, 80);
  ellipse(430, 280, 150, 120);
  ellipse(340, 280, 60, 60);
  ellipse(130, 290, 80, 60);
  ellipse(630, 280, 120, 100);
  ellipse(710, 290, 80, 60);

  //top layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 270, i, 260);
  }
  noStroke();
  fill(#114B21);
  rect (0, 270, width, 300);

  //middle layer of lighter grass
  stroke(#1D7435);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 340, i, 330);
  }
  noStroke();
  fill(#1D7435);
  rect (0, 340, width, 300);

  //bottom layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 410, i, 400);
  }
  noStroke();
  fill(#114B21);
  rect (0, 410, width, 300);

  //display flower and clouds from background classes
  flower1.display();
  flower2.display();
  flower3.display();
  flower4.display();
  flower5.display();

  cloud1.display();
  cloud1.updatePosition();
  cloud2.display();
  cloud2.updatePosition();


  //undo the upcoming translate call
  pushMatrix();
  // affects all upcoming graphics calls, until popMatrix
  translate(-cameraOffsetX, 0.0);

  updateCameraPosition();
  theWorldThree.render();
  thePlayer.inputCheck();
  thePlayer.move();
  thePlayer.draw();

  // undoes the translate function from earlier in draw()
  popMatrix();

  // does the window currently not have keyboard focus?
  if (focused == false) {
  } else {
    textAlign(LEFT); 
    outlinedText("Carrots:"+thePlayer.carrotsCollected +"/"+theWorldThree.carrotsInStage, 8, height-10);

    textAlign(RIGHT);
    // stop updating timer after player finishes
    if (gameWon() == false) {
      // dividing by 1000 to turn milliseconds into seconds
      gameCurrentTimeSec = millis()/1000;
    }
    seconds = startTime - millis()/1000;
    if (gameWon()) {
      // center align the text
      textAlign(CENTER);
      outlinedText("All Carrots Collected!\nPress R to continue to next stage.", width/2, height/2-12);
    }
    if (seconds < 0) startTime = millis()/1000 + countdown; // pad the "0" into the tens position
    else                text(seconds, 790, 470);  
    {
    }
    if (seconds == 0) theWorldThree.reload();
    else text(seconds, 790, 470); 
    {
    }
  }
}

public void levelFour() {

  //update pulse and background colour, night time scene
  background(3, 5, 45);
  fill(40, 40, 0);
  npulse1.draw();
  npulse2.draw();
  npulse3.draw();

  //background dark mountains/hills
  fill(#083113);
  ellipse(200, 400, 300, 500);
  ellipse(550, 450, 300, 500);
  ellipse(640, 300, 200, 500);
  ellipse(730, 370, 200, 500);
  ellipse(30, 360, 250, 500);

  //darker hedges shading
  noStroke();
  fill(#114B21);
  ellipse(50, 270, 100, 80);
  ellipse(430, 270, 150, 120);
  ellipse(340, 270, 60, 60);
  ellipse(130, 280, 80, 60);
  ellipse(630, 270, 120, 100);
  ellipse(710, 280, 80, 60);

  //hedges fill
  fill(3, 5, 45);
  ellipse(50, 280, 100, 80);
  ellipse(430, 280, 150, 120);
  ellipse(340, 280, 60, 60);
  ellipse(130, 290, 80, 60);
  ellipse(630, 280, 120, 100);
  ellipse(710, 290, 80, 60);

  //top layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 270, i, 260);
  }
  noStroke();
  fill(#114B21);
  rect (0, 270, width, 300);

  //middle layer of lighter grass
  stroke(#1D7435);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 340, i, 330);
  }
  noStroke();
  fill(#1D7435);
  rect (0, 340, width, 300);

  //bottom layer of darker grass
  stroke(#114B21);
  strokeWeight(5);
  for (int i = 0; i < 805; i = i+6) {
    line(i, 410, i, 400);
  }
  noStroke();
  fill(#114B21);
  rect (0, 410, width, 300);

  //display flower and clouds from background classes
  flower1.display();
  flower2.display();
  flower3.display();
  flower4.display();
  flower5.display();

  cloud1.display();
  cloud1.updatePosition();
  cloud2.display();
  cloud2.updatePosition();

  //undo the upcoming translate call
  pushMatrix();
  // affects all upcoming graphics calls, until popMatrix
  translate(-cameraOffsetX, 0.0);

  updateCameraPosition();
  theWorldFour.render();
  thePlayer.inputCheck();
  thePlayer.move();
  thePlayer.draw();

  // undoes the translate function from earlier in draw()
  popMatrix();

  // does the window currently not have keyboard focus?
  if (focused == false) {
  } else {
    textAlign(LEFT); 
    outlinedText("Carrots:"+thePlayer.carrotsCollected +"/"+theWorldFour.carrotsInStage, 8, height-10);

    textAlign(RIGHT);
    // stop updating timer after player finishes
    if (gameWon() == false) {
      // dividing by 1000 to turn milliseconds into seconds
      gameCurrentTimeSec = millis()/1000;
    }
    seconds = startTime - millis()/1000;
    if (gameWon()) {
      // center align the text
      textAlign(CENTER);
      outlinedText("All Carrots Collected!\nPress R to continue to next stage.", width/2, height/2-12);
    }
    if (seconds < 0) startTime = millis()/1000 + countdown;
    else                text(seconds, 790, 470);  
    {
    }
    if (seconds == 0) theWorldFour.reload();
    else text(seconds, 790, 470); 
    {
    }
  }
}

//events that trigger when the player dies from hitting a block
void whenkillblockhitt()
{
  //the timer resets
  startTime = millis()/1000 + countdown;
}


void keyPressed() {
  theKeyboard.pressKey(key, keyCode);
}


void keyReleased() {
  theKeyboard.releaseKey(key, keyCode);
}

void stop() {
  super.stop();
}