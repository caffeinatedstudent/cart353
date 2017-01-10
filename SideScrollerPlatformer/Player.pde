pose1 bunny1;
pose2 bunny2;
pose3 bunny3;

//create the player class
class Player {

  // PVector contains two floats, x and y
  PVector position, velocity;
  //keep track of whether the player is on the ground
  Boolean isOnGround;
  //track of which direction the player last moved in
  Boolean facingRight;
  // countdown timer between animation updates
  int animDelay;
  // keeps track of which animation frame is currently shown for the player
  int animFrame;
  //keep a tally on how many carrots the player has collected
  int carrotsCollected;

  // how hard the player jolts upward on jump
  static final float JUMP_POWER = 11.0;
  // force of player movement on ground, in pixels/cycle
  static final float RUN_SPEED = 5.0;
  // like run speed, but used for control while in the air
  static final float AIR_RUN_SPEED = 2.0; 
  // friction from the ground
  static final float SLOWDOWN_PERC = 0.6;
  // resistance in the air
  static final float AIR_SLOWDOWN_PERC = 0.85;
  // how many game cycles pass between animation updates?
  static final int RUN_ANIMATION_DELAY = 3;
  // if under this speed, the player is drawn as standing still
  static final float TRIVIAL_SPEED = 1.0; 

  // constructor, gets called automatically when the Player instance is created
  Player() {
    isOnGround = false;
    facingRight = true;
    position = new PVector();
    velocity = new PVector();
    reset();
  }

  //resets numbers
  void reset() {
    carrotsCollected = 0;
    animDelay = 0;
    animFrame = 0;
    velocity.x = 0;
    velocity.y = 0;
  }

  void inputCheck() {
    float speedHere = (isOnGround ? RUN_SPEED : AIR_RUN_SPEED);
    float frictionHere = (isOnGround ? SLOWDOWN_PERC : AIR_SLOWDOWN_PERC);

    if (theKeyboard.holdingLeft) {
      velocity.x -= speedHere;
    } else if (theKeyboard.holdingRight) {
      velocity.x += speedHere;
    } 
    // causes player to constantly lose speed
    velocity.x *= frictionHere;
    // player can only jump if currently on the ground
    if (isOnGround) {
      // either up arrow or space bar cause the player to jump
      if (theKeyboard.holdingSpace || theKeyboard.holdingUp) {
        // adjust vertical speed
        velocity.y = -JUMP_POWER;
        // mark that the player has left the ground, i.e. cannot jump again for now
        isOnGround = false;
      }
    }
  }

  //create area that the bunny is taking up
  void checkForWallBumping() {
    int bunnyWidth = tempWidth;
    int bunnyHeight = tempheight;
    int wallProbeDistance = int(bunnyWidth*0.3);
    int ceilingProbeDistance = int(bunnyHeight*0.95);

    // used as probes to detect running into walls, ceiling
    PVector leftSideHigh, rightSideHigh, leftSideLow, rightSideLow, topSide;
    leftSideHigh = new PVector();
    rightSideHigh = new PVector();
    leftSideLow = new PVector();
    rightSideLow = new PVector();
    topSide = new PVector();

    // update wall probes
    // left edge of player
    leftSideHigh.x = leftSideLow.x = position.x - wallProbeDistance;
    // right edge of player
    rightSideHigh.x = rightSideLow.x = position.x + wallProbeDistance;
    // shin high
    leftSideLow.y = rightSideLow.y = position.y-0.2*bunnyHeight;
    // shoulder high
    leftSideHigh.y = rightSideHigh.y = position.y-0.8*bunnyHeight;
    // center of player
    topSide.x = position.x;
    // top of player
    topSide.y = position.y-ceilingProbeDistance; 

    // if any edge of the player is inside a red killblock, reset the level
    if (modelevel ==0) {
      if (theWorld.worldSquareAt(topSide)==World.TILE_KILLBLOCK1 ||
        theWorld.worldSquareAt(leftSideHigh)==World.TILE_KILLBLOCK1 ||
        theWorld.worldSquareAt(leftSideLow)==World.TILE_KILLBLOCK1 ||
        theWorld.worldSquareAt(rightSideHigh)==World.TILE_KILLBLOCK1 ||
        theWorld.worldSquareAt(rightSideLow)==World.TILE_KILLBLOCK1 ||
        theWorld.worldSquareAt(position)==World.TILE_KILLBLOCK1)

      {
        myRemoteLocation = new NetAddress("127.0.0.1", 16000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
        resetGame();
        startTime = millis()/1000 + countdown;
        return; // any other possible collisions would be irrelevant, exit function now
      }
    } else if (modelevel == 2) {
      if (theWorldTwo.worldSquareAt(topSide)==WorldTwo.TILE_KILLBLOCK2 ||
        theWorldTwo.worldSquareAt(leftSideHigh)==WorldTwo.TILE_KILLBLOCK2 ||
        theWorldTwo.worldSquareAt(leftSideLow)==WorldTwo.TILE_KILLBLOCK2 ||
        theWorldTwo.worldSquareAt(rightSideHigh)==WorldTwo.TILE_KILLBLOCK2 ||
        theWorldTwo.worldSquareAt(rightSideLow)==WorldTwo.TILE_KILLBLOCK2 ||
        theWorldTwo.worldSquareAt(position)==WorldTwo.TILE_KILLBLOCK2)

      {
        myRemoteLocation = new NetAddress("127.0.0.1", 16000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
        resetGame();
        resetGame();
        startTime = millis()/1000 + countdown;
        //exit function now
        return;
      }
    } else if (modelevel == 3) {
      if (theWorldThree.WorldThreeSquareAt(topSide)==WorldThree.TILE_KILLBLOCK3 ||
        theWorldThree.WorldThreeSquareAt(leftSideHigh)==WorldThree.TILE_KILLBLOCK3 ||
        theWorldThree.WorldThreeSquareAt(leftSideLow)==WorldThree.TILE_KILLBLOCK3 ||
        theWorldThree.WorldThreeSquareAt(rightSideHigh)==WorldThree.TILE_KILLBLOCK3 ||
        theWorldThree.WorldThreeSquareAt(rightSideLow)==WorldThree.TILE_KILLBLOCK3 ||
        theWorldThree.WorldThreeSquareAt(position)==WorldThree.TILE_KILLBLOCK3)

      {
        myRemoteLocation = new NetAddress("127.0.0.1", 16000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
        resetGame();
        resetGame();
        startTime = millis()/1000 + countdown;
        //exit function now
        return;
      }
    } else if (modelevel == 4) {
      if (theWorldFour.worldFourSquareAt(topSide)==WorldFour.TILE_KILLBLOCK4 ||
        theWorldFour.worldFourSquareAt(leftSideHigh)==WorldFour.TILE_KILLBLOCK4 ||
        theWorldFour.worldFourSquareAt(leftSideLow)==WorldFour.TILE_KILLBLOCK4 ||
        theWorldFour.worldFourSquareAt(rightSideHigh)==WorldFour.TILE_KILLBLOCK4 ||
        theWorldFour.worldFourSquareAt(rightSideLow)==WorldFour.TILE_KILLBLOCK4 ||
        theWorldFour.worldFourSquareAt(position)==WorldFour.TILE_KILLBLOCK4)

      {
        myRemoteLocation = new NetAddress("127.0.0.1", 16000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
        resetGame();
        startTime = millis()/1000 + countdown;
        //exit function now
        return;
      }
    }

    if (modelevel ==0) {
      if (theWorld.worldSquareAt(topSide)==World.TILE_SOLID1) {
        if (theWorld.worldSquareAt(position)==World.TILE_SOLID1) {
          position.sub(velocity);
          velocity.x=0.0;
          velocity.y=0.0;
        } else {
          position.y = theWorld.bottomOfSquare(topSide)+ceilingProbeDistance;
          if (velocity.y < 0) {
            velocity.y = 0.0;
          }
        }
      }

      if (theWorld.worldSquareAt(leftSideLow)==World.TILE_SOLID1) {
        position.x = theWorld.rightOfSquare(leftSideLow)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorld.worldSquareAt(leftSideHigh)==World.TILE_SOLID1) {
        position.x = theWorld.rightOfSquare(leftSideHigh)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorld.worldSquareAt(rightSideLow)==World.TILE_SOLID1) {
        position.x = theWorld.leftOfSquare(rightSideLow)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorld.worldSquareAt(rightSideHigh)==World.TILE_SOLID1) {
        position.x = theWorld.leftOfSquare(rightSideHigh)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }
    } else if (modelevel ==2) {

      if (theWorldTwo.worldSquareAt(topSide)==WorldTwo.TILE_SOLID2) {
        if (theWorldTwo.worldSquareAt(position)==WorldTwo.TILE_SOLID2) {
          position.sub(velocity);
          velocity.x=0.0;
          velocity.y=0.0;
        } else {
          position.y = theWorldTwo.bottomOfSquare(topSide)+ceilingProbeDistance;
          if (velocity.y < 0) {
            velocity.y = 0.0;
          }
        }
      }

      if (theWorldTwo.worldSquareAt(leftSideLow)==WorldTwo.TILE_SOLID2) {
        position.x = theWorldTwo.rightOfSquare(leftSideLow)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldTwo.worldSquareAt(leftSideHigh)==WorldTwo.TILE_SOLID2) {
        position.x = theWorldTwo.rightOfSquare(leftSideHigh)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldTwo.worldSquareAt(rightSideLow)==WorldTwo.TILE_SOLID2) {
        position.x = theWorldTwo.leftOfSquare(rightSideLow)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldTwo.worldSquareAt(rightSideHigh)==WorldTwo.TILE_SOLID2) {
        position.x = theWorldTwo.leftOfSquare(rightSideHigh)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }
    } else if (modelevel ==3) {
      if (theWorldThree.WorldThreeSquareAt(topSide)==WorldThree.TILE_SOLID3) {
        if (theWorldThree.WorldThreeSquareAt(position)==WorldThree.TILE_SOLID3) {
          position.sub(velocity);
          velocity.x=0.0;
          velocity.y=0.0;
        } else {
          position.y = theWorldThree.bottomOfSquare(topSide)+ceilingProbeDistance;
          if (velocity.y < 0) {
            velocity.y = 0.0;
          }
        }
      }

      if (theWorldThree.WorldThreeSquareAt(leftSideLow)==WorldThree.TILE_SOLID3) {
        position.x = theWorldThree.rightOfSquare(leftSideLow)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldThree.WorldThreeSquareAt(leftSideHigh)==WorldThree.TILE_SOLID3) {
        position.x = theWorldThree.rightOfSquare(leftSideHigh)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldThree.WorldThreeSquareAt(rightSideLow)==WorldThree.TILE_SOLID3) {
        position.x = theWorldThree.leftOfSquare(rightSideLow)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldThree.WorldThreeSquareAt(rightSideHigh)==WorldThree.TILE_SOLID3) {
        position.x = theWorldThree.leftOfSquare(rightSideHigh)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }
    } else if (modelevel ==4) {
      if (theWorldFour.worldFourSquareAt(topSide)==WorldFour.TILE_SOLID4) {
        if (theWorldFour.worldFourSquareAt(position)==WorldFour.TILE_SOLID4) {
          position.sub(velocity);
          velocity.x=0.0;
          velocity.y=0.0;
        } else {
          position.y = theWorldFour.bottomOfSquare(topSide)+ceilingProbeDistance;
          if (velocity.y < 0) {
            velocity.y = 0.0;
          }
        }
      }

      if (theWorldFour.worldFourSquareAt(leftSideLow)==WorldFour.TILE_SOLID4) {
        position.x = theWorldFour.rightOfSquare(leftSideLow)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldFour.worldFourSquareAt(leftSideHigh)==WorldFour.TILE_SOLID4) {
        position.x = theWorldFour.rightOfSquare(leftSideHigh)+wallProbeDistance;
        if (velocity.x < 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldFour.worldFourSquareAt(rightSideLow)==WorldFour.TILE_SOLID4) {
        position.x = theWorldFour.leftOfSquare(rightSideLow)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }

      if (theWorldFour.worldFourSquareAt(rightSideHigh)==WorldFour.TILE_SOLID4) {
        position.x = theWorldFour.leftOfSquare(rightSideHigh)-wallProbeDistance;
        if (velocity.x > 0) {
          velocity.x = 0.0;
        }
      }
    }
  }

  void checkForCarrotGetting() {
    //check for carrot overlap in center of player
    // "position" is keeping track of bottom center of feet
    PVector centerOfPlayer;
    centerOfPlayer = new PVector(position.x, position.y-tempheight/2);

    if (theWorld.worldSquareAt(centerOfPlayer)==World.TILE_CARROT1) {
      theWorld.setSquareAtToThis(centerOfPlayer, World.TILE_EMPTY1);

      carrotsCollected++;
      myRemoteLocation = new NetAddress("127.0.0.1", 17000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
    }
    if (theWorldTwo.worldSquareAt(centerOfPlayer)==WorldTwo.TILE_CARROT2) {
      theWorldTwo.setSquareAtToThis2(centerOfPlayer, WorldTwo.TILE_EMPTY2);
      carrotsCollected++;
      myRemoteLocation = new NetAddress("127.0.0.1", 17000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
    }
    if (theWorldThree.WorldThreeSquareAt(centerOfPlayer)==WorldThree.TILE_CARROT3) {
      theWorldThree.setSquareAtToThis3(centerOfPlayer, WorldThree.TILE_EMPTY3);
      carrotsCollected++;
      myRemoteLocation = new NetAddress("127.0.0.1", 17000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
    }
    if (theWorldFour.worldFourSquareAt(centerOfPlayer)==WorldFour.TILE_CARROT4) {
      theWorldFour.setSquareAtToThis4(centerOfPlayer, WorldFour.TILE_EMPTY4);
      carrotsCollected++;
      myRemoteLocation = new NetAddress("127.0.0.1", 17000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
    }
  }

  void checkForFalling() {
    // If we're standing on an empty or carrot tile, we're not standing on anything. Fall!
    if (modelevel == 0) {
      if (theWorld.worldSquareAt(position)==World.TILE_EMPTY1 ||
        theWorld.worldSquareAt(position)==World.TILE_CARROT1) {
        isOnGround=false;
      }

      // not on ground?  
      if (isOnGround==false) {  
        // landed on solid square?
        if (theWorld.worldSquareAt(position)==World.TILE_SOLID1) {
          isOnGround = true;
          position.y = theWorld.topOfSquare(position);
          velocity.y = 0.0;
        } else {
          // fall
          velocity.y += GRAVITY_POWER;
        }
      }
    } else if (modelevel == 3) {
      if (theWorldThree.WorldThreeSquareAt(position)==WorldThree.TILE_EMPTY3 ||
        theWorldThree.WorldThreeSquareAt(position)==WorldThree.TILE_CARROT3) {
        isOnGround=false;
      }
      // not on ground? 
      if (isOnGround==false) {   
        // landed on solid square?
        if (theWorldThree.WorldThreeSquareAt(position)==WorldThree.TILE_SOLID3) {
          isOnGround = true;
          position.y = theWorldThree.topOfSquare(position);
          velocity.y = 0.0;
        } else { 
          // fall
          velocity.y += GRAVITY_POWER;
        }
      }
    } else if (modelevel ==2) {
      if (theWorldTwo.worldSquareAt(position)==WorldTwo.TILE_EMPTY2 ||
        theWorldTwo.worldSquareAt(position)==WorldTwo.TILE_CARROT2) {
        isOnGround=false;
      }

      // not on ground?
      if (isOnGround==false) {    
        // landed on solid square?
        if (theWorldTwo.worldSquareAt(position)==WorldTwo.TILE_SOLID2) {
          isOnGround = true;
          position.y = theWorldThree.topOfSquare(position);
          velocity.y = 0.0;
        } else { 
          // fall
          velocity.y += GRAVITY_POWER;
        }
      }
    } else if (modelevel ==4) {
      if (theWorldFour.worldFourSquareAt(position)==WorldFour.TILE_EMPTY4 ||
        theWorldFour.worldFourSquareAt(position)==WorldFour.TILE_CARROT4) {
        isOnGround=false;
      }

      // not on ground?   
      if (isOnGround==false) { 
        // landed on solid square?
        if (theWorldFour.worldFourSquareAt(position)==WorldFour.TILE_SOLID4) {
          isOnGround = true;
          position.y = theWorldThree.topOfSquare(position);
          velocity.y = 0.0;
        } else { 
          // fall
          velocity.y += GRAVITY_POWER;
        }
      }
    }
  }

  void move() {
    position.add(velocity);
    checkForWallBumping();
    checkForCarrotGetting();
    checkForFalling();
  }

  void draw() {
    int bunnyWidth = tempWidth;
    int bunnyHeight = tempheight;

    if (velocity.x<-TRIVIAL_SPEED) {
      facingRight = false;
    } else if (velocity.x>TRIVIAL_SPEED) {
      facingRight = true;
    }

    // compound/accumulate translate/scale/rotate calls, then undo them all at once
    pushMatrix();
    translate(position.x, position.y);
    if (facingRight==false) {
      scale(-1, 1);
    }
    // drawing images centered on character's feet
    translate(-bunnyWidth/2, -bunnyHeight);

    // falling or jumping
    if (isOnGround==false) {
      bunny2 = new pose2 (tempWidth-45, tempheight-45);
      bunny2.display();
      // not moving fast, i.e. standing
    } else if (abs(velocity.x)<TRIVIAL_SPEED) {

      bunny1 = new pose1 (tempWidth-45, tempheight-45);
      bunny1.display();
    } else {
      // running. Animate.
      if (animDelay--<0) {
        animDelay=RUN_ANIMATION_DELAY;
        if (animFrame==0) {
          animFrame=1;
        } else {
          animFrame=0;
        }
      }

      if (animFrame==0) {
        bunny2 = new pose2 (tempWidth-45, tempheight-45);
        bunny2.display();
      } else {
        bunny3 = new pose3 (tempWidth-45, tempheight-45);
        bunny3.display();
      }
    }

    popMatrix(); // undoes all translate/scale/rotate calls since the pushMatrix earlier in this function
  }
}