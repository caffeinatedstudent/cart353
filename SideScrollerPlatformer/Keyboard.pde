//call the keyboard class
class Keyboard {
  // used to track keyboard input
  Boolean holdingUp, holdingRight, holdingLeft, holdingSpace;

  Keyboard() {
    holdingUp=holdingRight=holdingLeft=holdingSpace=false;
  }

  void pressKey(int key, int keyCode) {
    if (modelevel == 0) {
      //use r as a key to trigger events
      if (key == 'r') {
        // if the game has been won...

        if (gameWon()) {
          myRemoteLocation = new NetAddress("127.0.0.1", 30000);
          OscMessage myMessage = new OscMessage("bang");
          oscP5.send(myMessage, myRemoteLocation);
          modelevel = 2;
          // then R key resets it
          resetGame();
        }
      }
    } else if (modelevel == 2) {
      if (key == 'r') {

        if (gameWon()) { 
          // if the game has been won...
          myRemoteLocation = new NetAddress("127.0.0.1", 18000);
          OscMessage myMessage = new OscMessage("bang");
          oscP5.send(myMessage, myRemoteLocation);
          modelevel = 3;
          // then R key resets it
          resetGame();
        }
      }
    } else if (modelevel == 3) {
      if (key == 'r') {


        if (gameWon()) {
          // if the game has been won...
          myRemoteLocation = new NetAddress("127.0.0.1", 19000);
          OscMessage myMessage = new OscMessage("bang");
          oscP5.send(myMessage, myRemoteLocation);
          modelevel = 4;
          // then R key resets it
          resetGame();
        }
      }
    } else if (modelevel == 4) {
      if (key == 'r') { 
        // if the game has been won...
        if (gameWon()) {
          myRemoteLocation = new NetAddress("127.0.0.1", 13000);
          OscMessage myMessage = new OscMessage("bang");
          oscP5.send(myMessage, myRemoteLocation);
          modelevel = 5;
          // then R key resets it
          resetGame();
        }
      }
    } else if (modelevel == 6) {
      if (key == 'r') {
        // if the game has been won...
        if (gameWon()) { 
          myRemoteLocation = new NetAddress("127.0.0.1", 13000);
          OscMessage myMessage = new OscMessage("bang");
          oscP5.send(myMessage, myRemoteLocation);
          modelevel = 0;
          // then R key resets it
          resetGame();
        }
      }
    }

    //up arrow causing the bunny to jump and also sending messages to MAX
    if (keyCode == UP) {
      holdingUp = true;
      myRemoteLocation = new NetAddress("127.0.0.1", 15000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
    }
    //left arrow causing the bunny to move left and also sending messages to MAX
    if (keyCode == LEFT) {
      holdingLeft = true;
      myRemoteLocation = new NetAddress("127.0.0.1", 22000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
    }
    //right arrow causing the bunny to move right and also sending messages to MAX
    if (keyCode == RIGHT) {
      holdingRight = true;
      myRemoteLocation = new NetAddress("127.0.0.1", 21000);
      OscMessage myMessage = new OscMessage("bang");
      oscP5.send(myMessage, myRemoteLocation);
    }


    //keeps track of if space is being pressed or not
    if (key == ' ') {
      holdingSpace = true;
    }
  }
  //keeps track of when the up, left, right, and space button is released
  void releaseKey(int key, int keyCode) {
    if (keyCode == UP) {
      holdingUp = false;
    }
    if (keyCode == LEFT) {
      holdingLeft = false;
    }
    if (keyCode == RIGHT) {
      holdingRight = false;
    }
    if (keyCode == ' ') {
      holdingSpace = false;
    }
  }
}