class WorldThree {
  // when loading level, count how many carrots are in the level
  int carrotsInStage;

  static final int TILE_EMPTY3 = 0;
  static final int TILE_SOLID3 = 1;
  static final int TILE_CARROT3 = 2;
  static final int TILE_KILLBLOCK3 = 3;
  // the player starts where this is placed
  static final int TILE_START3 = 4;

  // size, in pixels, of each world unit square
  static final int GRID_UNIT_SIZE3 = 60;

  // grid size
  static final int GRID_UNITS_WIDE3 = 48;
  static final int GRID_UNITS_TALL3 = 9;

  // the game checks this one during play
  int[][] WorldThreeGrid = new int[GRID_UNITS_TALL3][GRID_UNITS_WIDE3];

  int[][] start_Grid3 = { {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {1, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0}, 
    {0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 3, 1, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 2, 0, 0, 0, 0, 0, 1, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0}, 
    {1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0}, 
    {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3} };

  // this gets called when World is created.
  WorldThree() {
  }
  // returns what type of tile is at a given pixel coordinate
  int WorldThreeSquareAt (PVector thisPosition) {
    float gridSpotX = thisPosition.x/GRID_UNIT_SIZE3;
    float gridSpotY = thisPosition.y/GRID_UNIT_SIZE3;

    // boundary check, to avoid looking outside the grid
    if (gridSpotX<0) {
      return TILE_SOLID3;
    }
    if (gridSpotX>=GRID_UNITS_WIDE3) {
      return TILE_SOLID3;
    }
    if (gridSpotY<0) {
      return TILE_SOLID3;
    }
    if (gridSpotY>=GRID_UNITS_TALL3) {
      return TILE_SOLID3;
    }

    return WorldThreeGrid[int(gridSpotY)][int(gridSpotX)];
  }

  // changes the tile at a given pixel coordinate to be a new tile type
  void setSquareAtToThis3(PVector thisPosition, int newTile) {
    int gridSpotX = int(thisPosition.x/GRID_UNIT_SIZE3);
    int gridSpotY = int(thisPosition.y/GRID_UNIT_SIZE3);

    if (gridSpotX<0 || gridSpotX>=GRID_UNITS_WIDE3 || 
      gridSpotY<0 || gridSpotY>=GRID_UNITS_TALL3) {
      // can't change grid units outside the grid
      return;
    }

    WorldThreeGrid[gridSpotY][gridSpotX] = newTile;
  }

  // help correct for the player moving into a world tile
  float topOfSquare(PVector thisPosition) {
    int thisY = int(thisPosition.y);
    thisY /= GRID_UNIT_SIZE3;
    return float(thisY*GRID_UNIT_SIZE3);
  }
  float bottomOfSquare(PVector thisPosition) {
    if (thisPosition.y<0) {
      return 0;
    }
    return topOfSquare(thisPosition)+GRID_UNIT_SIZE3;
  }
  float leftOfSquare(PVector thisPosition) {
    int thisX = int(thisPosition.x);
    thisX /= GRID_UNIT_SIZE3;
    return float(thisX*GRID_UNIT_SIZE3);
  }
  float rightOfSquare(PVector thisPosition) {
    if (thisPosition.x<0) {
      return 0;
    }
    return leftOfSquare(thisPosition)+GRID_UNIT_SIZE3;
  }

  void reload() {
    //count them while copying in level data
    carrotsInStage = 0;

    for (int i=0; i<GRID_UNITS_WIDE3; i++) {
      for (int ii=0; ii<GRID_UNITS_TALL3; ii++) {
        // player start position
        if (start_Grid3[ii][i] == TILE_START3) {
          // put an empty tile in that spot
          WorldThreeGrid[ii][i] = TILE_EMPTY3;

          //update the player spot to the center of that tile
          thePlayer.position.x = i*GRID_UNIT_SIZE3+(GRID_UNIT_SIZE3/2);
          thePlayer.position.y = ii*GRID_UNIT_SIZE3+(GRID_UNIT_SIZE3/2);
        } else {
          if (start_Grid3[ii][i]==TILE_CARROT3) {
            carrotsInStage++;
          }
          WorldThreeGrid[ii][i] = start_Grid3[ii][i];
        }
      }
    }
  }

  // draw the world
  void render() {
    // for each column
    for (int i=0; i<GRID_UNITS_WIDE3; i++) {
      // for each tile in that column
      for (int ii=0; ii<GRID_UNITS_TALL3; ii++) { 
        // check which tile type it is
        switch(WorldThreeGrid[ii][i]) {

        case TILE_SOLID3:
          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3, 60, 60);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE3+40, ii*GRID_UNIT_SIZE3+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+27, ii*GRID_UNIT_SIZE3+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+54, ii*GRID_UNIT_SIZE3+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+26, ii*GRID_UNIT_SIZE3+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+50, ii*GRID_UNIT_SIZE3+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE3+8, ii*GRID_UNIT_SIZE3+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+51, ii*GRID_UNIT_SIZE3+18, 2, 2);

          //green grass
          strokeWeight(4);
          strokeWeight(1);
          stroke(#3EB454);
          fill(#3EB454);
          triangle(i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3, i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3+20, i*GRID_UNIT_SIZE3+13, ii*GRID_UNIT_SIZE3);
          triangle(i*GRID_UNIT_SIZE3+5, ii*GRID_UNIT_SIZE3, i*GRID_UNIT_SIZE3+17, ii*GRID_UNIT_SIZE3+25, i*GRID_UNIT_SIZE3+25, ii*GRID_UNIT_SIZE3);  
          triangle(i*GRID_UNIT_SIZE3+20, ii*GRID_UNIT_SIZE3, i*GRID_UNIT_SIZE3+30, ii*GRID_UNIT_SIZE3+26, i*GRID_UNIT_SIZE3+40, ii*GRID_UNIT_SIZE3);
          triangle(i*GRID_UNIT_SIZE3+35, ii*GRID_UNIT_SIZE3, i*GRID_UNIT_SIZE3+43, ii*GRID_UNIT_SIZE3+25, i*GRID_UNIT_SIZE3+53, ii*GRID_UNIT_SIZE3);
          triangle(i*GRID_UNIT_SIZE3+48, ii*GRID_UNIT_SIZE3, i*GRID_UNIT_SIZE3+59, ii*GRID_UNIT_SIZE3+20, i*GRID_UNIT_SIZE3+59, ii*GRID_UNIT_SIZE3);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE3-38+40, ii*GRID_UNIT_SIZE3+17+40, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE3+29, ii*GRID_UNIT_SIZE3+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE3+49, ii*GRID_UNIT_SIZE3+58, 18, 18, PI, TWO_PI);
          break;

        case TILE_KILLBLOCK3:
          //grey spikes
          strokeWeight(2);
          stroke(70);
          fill(100);
          triangle(i*GRID_UNIT_SIZE3+1, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+5, ii*GRID_UNIT_SIZE3+2);
          triangle(i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+20, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+15, ii*GRID_UNIT_SIZE3+2);
          triangle(i*GRID_UNIT_SIZE3+20, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+30, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+25, ii*GRID_UNIT_SIZE3+2);
          triangle(i*GRID_UNIT_SIZE3+30, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+40, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+35, ii*GRID_UNIT_SIZE3+2);
          triangle(i*GRID_UNIT_SIZE3+40, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+50, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+45, ii*GRID_UNIT_SIZE3+2);
          triangle(i*GRID_UNIT_SIZE3+50, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+59, ii*GRID_UNIT_SIZE3+10, i*GRID_UNIT_SIZE3+55, ii*GRID_UNIT_SIZE3+2);

          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3+11, 60, 49);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE3+40, ii*GRID_UNIT_SIZE3+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+27, ii*GRID_UNIT_SIZE3+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+58, ii*GRID_UNIT_SIZE3+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+26, ii*GRID_UNIT_SIZE3+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+50, ii*GRID_UNIT_SIZE3+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE3+8, ii*GRID_UNIT_SIZE3+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE3+51, ii*GRID_UNIT_SIZE3+18, 2, 2);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE3+2, ii*GRID_UNIT_SIZE3+57, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE3+10, ii*GRID_UNIT_SIZE3+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE3+29, ii*GRID_UNIT_SIZE3+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE3+49, ii*GRID_UNIT_SIZE3+58, 18, 18, PI, TWO_PI);
          break;
        default:
          stroke(255, 0); // faint light outline. set to 255 (white) to remove entirely.
          fill(255, 0); // white
          break;
        }

        if (WorldThreeGrid[ii][i]==TILE_CARROT3) { // if it's a carrot, draw the carrot
          //orange carrot
          fill (#F58720);
          stroke(0);
          strokeWeight(2);
          ellipse(i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3, 15, 40);
          //black lines
          line (i*GRID_UNIT_SIZE3-7, ii*GRID_UNIT_SIZE3+5, i*GRID_UNIT_SIZE3+6, ii*GRID_UNIT_SIZE3+5);
          line (i*GRID_UNIT_SIZE3-7, ii*GRID_UNIT_SIZE3-5, i*GRID_UNIT_SIZE3+6, ii*GRID_UNIT_SIZE3-5);
          line (i*GRID_UNIT_SIZE3-4, ii*GRID_UNIT_SIZE3+15, i*GRID_UNIT_SIZE3+5, ii*GRID_UNIT_SIZE3+15);
          line (i*GRID_UNIT_SIZE3-4, ii*GRID_UNIT_SIZE3-15, i*GRID_UNIT_SIZE3+5, ii*GRID_UNIT_SIZE3-15);
          //green top
          stroke(#159839);
          strokeWeight(6);
          line (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3-20, i*GRID_UNIT_SIZE3-8, ii*GRID_UNIT_SIZE3-30);
          line (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3-20, i*GRID_UNIT_SIZE3+8, ii*GRID_UNIT_SIZE3-30);
          line (i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3-20, i*GRID_UNIT_SIZE3, ii*GRID_UNIT_SIZE3-38);
        }
      }
    }
  }
}