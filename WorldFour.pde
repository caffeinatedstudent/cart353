class WorldFour {
  // when loading level, count how many carrots are in the level
  int carrotsInStage;

  static final int TILE_EMPTY4 = 0;
  static final int TILE_SOLID4 = 1;
  static final int TILE_CARROT4 = 2;
  static final int TILE_KILLBLOCK4 = 3;
  // the player starts where this is placed
  static final int TILE_START4 = 4;
  static final int TILE_EAGLE = 5;

  //grid unit size
  static final int GRID_UNIT_SIZE4 = 60;

  // how many units in width and height
  static final int GRID_UNITS_WIDE4 = 48;
  static final int GRID_UNITS_TALL4 = 9;

  // the game checks this one during play
  int[][] WorldFourGrid = new int[GRID_UNITS_TALL4][GRID_UNITS_WIDE4];

  int[][] start_Grid4 = { {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {3, 3, 3, 3, 3, 3, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 3, 0, 1, 1, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0}, 
    {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3} };

  // this gets called when World is created.
  WorldFour() {
  }


  // returns what type of tile is at a given pixel coordinate
  int worldFourSquareAt(PVector thisPosition) {
    float gridSpotX = thisPosition.x/GRID_UNIT_SIZE4;
    float gridSpotY = thisPosition.y/GRID_UNIT_SIZE4;

    //boundary check, to avoid looking outside the grid
    // if check goes out of bounds, treat it as a solid tile (wall)
    if (gridSpotX<0) {
      return TILE_SOLID4;
    }
    if (gridSpotX>=GRID_UNITS_WIDE4) {
      return TILE_SOLID4;
    }
    if (gridSpotY<0) {
      return TILE_SOLID4;
    }
    if (gridSpotY>=GRID_UNITS_TALL4) {
      return TILE_SOLID4;
    }

    return WorldFourGrid[int(gridSpotY)][int(gridSpotX)];
  }

  // changes the tile at a given pixel coordinate to be a new tile type
  void setSquareAtToThis4(PVector thisPosition, int newTile) {
    int gridSpotX = int(thisPosition.x/GRID_UNIT_SIZE4);
    int gridSpotY = int(thisPosition.y/GRID_UNIT_SIZE4);

    if (gridSpotX<0 || gridSpotX>=GRID_UNITS_WIDE4 || 
      gridSpotY<0 || gridSpotY>=GRID_UNITS_TALL4) {
      // can't change grid units outside the grid
      return;
    }

    WorldFourGrid[gridSpotY][gridSpotX] = newTile;
  }

  // help correct for the player moving into a world tile
  float topOfSquare(PVector thisPosition) {
    int thisY = int(thisPosition.y);
    thisY /= GRID_UNIT_SIZE4;
    return float(thisY*GRID_UNIT_SIZE4);
  }
  float bottomOfSquare(PVector thisPosition) {
    if (thisPosition.y<0) {
      return 0;
    }
    return topOfSquare(thisPosition)+GRID_UNIT_SIZE4;
  }
  float leftOfSquare(PVector thisPosition) {
    int thisX = int(thisPosition.x);
    thisX /= GRID_UNIT_SIZE4;
    return float(thisX*GRID_UNIT_SIZE4);
  }
  float rightOfSquare(PVector thisPosition) {
    if (thisPosition.x<0) {
      return 0;
    }
    return leftOfSquare(thisPosition)+GRID_UNIT_SIZE4;
  }

  void reload() {
    //count them while copying in level data
    carrotsInStage = 0;

    for (int i=0; i<GRID_UNITS_WIDE4; i++) {
      for (int ii=0; ii<GRID_UNITS_TALL4; ii++) {
        // player start position
        if (start_Grid4[ii][i] == TILE_START4) {
          // put an empty tile in that spot
          WorldFourGrid[ii][i] = TILE_EMPTY4;

          //update the player spot to the center of that tile
          thePlayer.position.x = i*GRID_UNIT_SIZE4+(GRID_UNIT_SIZE4/2);
          thePlayer.position.y = ii*GRID_UNIT_SIZE4+(GRID_UNIT_SIZE4/2);
        } else {
          if (start_Grid4[ii][i]==TILE_CARROT4) {
            carrotsInStage++;
          }
          WorldFourGrid[ii][i] = start_Grid4[ii][i];
        }
      }
    }
  }

  // draw the world
  void render() {
    // for each column
    for (int i=0; i<GRID_UNITS_WIDE4; i++) {
      // for each tile in that column
      for (int ii=0; ii<GRID_UNITS_TALL4; ii++) {
        // check which tile type it is
        switch(WorldFourGrid[ii][i]) {

        case TILE_SOLID4:
          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4, 60, 60);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE4+40, ii*GRID_UNIT_SIZE4+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+27, ii*GRID_UNIT_SIZE4+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+54, ii*GRID_UNIT_SIZE4+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+26, ii*GRID_UNIT_SIZE4+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+50, ii*GRID_UNIT_SIZE4+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE4+8, ii*GRID_UNIT_SIZE4+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+51, ii*GRID_UNIT_SIZE4+18, 2, 2);

          //green grass
          strokeWeight(4);
          strokeWeight(1);
          stroke(#3EB454);
          fill(#3EB454);
          triangle(i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4, i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4+20, i*GRID_UNIT_SIZE4+13, ii*GRID_UNIT_SIZE4);
          triangle(i*GRID_UNIT_SIZE4+5, ii*GRID_UNIT_SIZE4, i*GRID_UNIT_SIZE4+17, ii*GRID_UNIT_SIZE4+25, i*GRID_UNIT_SIZE4+25, ii*GRID_UNIT_SIZE4);  
          triangle(i*GRID_UNIT_SIZE4+20, ii*GRID_UNIT_SIZE4, i*GRID_UNIT_SIZE4+30, ii*GRID_UNIT_SIZE4+26, i*GRID_UNIT_SIZE4+40, ii*GRID_UNIT_SIZE4);
          triangle(i*GRID_UNIT_SIZE4+35, ii*GRID_UNIT_SIZE4, i*GRID_UNIT_SIZE4+43, ii*GRID_UNIT_SIZE4+25, i*GRID_UNIT_SIZE4+53, ii*GRID_UNIT_SIZE4);
          triangle(i*GRID_UNIT_SIZE4+48, ii*GRID_UNIT_SIZE4, i*GRID_UNIT_SIZE4+59, ii*GRID_UNIT_SIZE4+20, i*GRID_UNIT_SIZE4+59, ii*GRID_UNIT_SIZE4);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE4-38+40, ii*GRID_UNIT_SIZE4+17+40, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE4+29, ii*GRID_UNIT_SIZE4+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE4+49, ii*GRID_UNIT_SIZE4+58, 18, 18, PI, TWO_PI);
          break;

        case TILE_KILLBLOCK4:
          //grey spikes
          strokeWeight(2);
          stroke(70);
          fill(100);
          triangle(i*GRID_UNIT_SIZE4+1, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+5, ii*GRID_UNIT_SIZE4+2);
          triangle(i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+20, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+15, ii*GRID_UNIT_SIZE4+2);
          triangle(i*GRID_UNIT_SIZE4+20, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+30, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+25, ii*GRID_UNIT_SIZE4+2);
          triangle(i*GRID_UNIT_SIZE4+30, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+40, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+35, ii*GRID_UNIT_SIZE4+2);
          triangle(i*GRID_UNIT_SIZE4+40, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+50, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+45, ii*GRID_UNIT_SIZE4+2);
          triangle(i*GRID_UNIT_SIZE4+50, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+59, ii*GRID_UNIT_SIZE4+10, i*GRID_UNIT_SIZE4+55, ii*GRID_UNIT_SIZE4+2);

          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4+11, 60, 49);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE4+40, ii*GRID_UNIT_SIZE4+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+27, ii*GRID_UNIT_SIZE4+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+58, ii*GRID_UNIT_SIZE4+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+26, ii*GRID_UNIT_SIZE4+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+50, ii*GRID_UNIT_SIZE4+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE4+8, ii*GRID_UNIT_SIZE4+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE4+51, ii*GRID_UNIT_SIZE4+18, 2, 2);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE4+2, ii*GRID_UNIT_SIZE4+57, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE4+10, ii*GRID_UNIT_SIZE4+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE4+29, ii*GRID_UNIT_SIZE4+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE4+49, ii*GRID_UNIT_SIZE4+58, 18, 18, PI, TWO_PI);
          break;
        default:
          stroke(255, 0); // faint light outline. set to 255 (white) to remove entirely.
          fill(255, 0); // white
          break;
        }

        if (WorldFourGrid[ii][i]==TILE_CARROT4) { // if it's a carrot, draw the carrot
          //orange carrot
          fill (#F58720);
          stroke(0);
          strokeWeight(2);
          ellipse(i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4, 15, 40);
          //black lines
          line (i*GRID_UNIT_SIZE4-7, ii*GRID_UNIT_SIZE4+5, i*GRID_UNIT_SIZE4+6, ii*GRID_UNIT_SIZE4+5);
          line (i*GRID_UNIT_SIZE4-7, ii*GRID_UNIT_SIZE4-5, i*GRID_UNIT_SIZE4+6, ii*GRID_UNIT_SIZE4-5);
          line (i*GRID_UNIT_SIZE4-4, ii*GRID_UNIT_SIZE4+15, i*GRID_UNIT_SIZE4+5, ii*GRID_UNIT_SIZE4+15);
          line (i*GRID_UNIT_SIZE4-4, ii*GRID_UNIT_SIZE4-15, i*GRID_UNIT_SIZE4+5, ii*GRID_UNIT_SIZE4-15);
          //green top
          stroke(#159839);
          strokeWeight(6);
          line (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4-20, i*GRID_UNIT_SIZE4-8, ii*GRID_UNIT_SIZE4-30);
          line (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4-20, i*GRID_UNIT_SIZE4+8, ii*GRID_UNIT_SIZE4-30);
          line (i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4-20, i*GRID_UNIT_SIZE4, ii*GRID_UNIT_SIZE4-38);
        }
      }
    }
  }
}