class WorldTwo {
  // when loading level, count how many carrots are in the level
  int carrotsInStage;

  static final int TILE_EMPTY2 = 0;
  static final int TILE_SOLID2 = 1;
  static final int TILE_CARROT2 = 2;
  static final int TILE_KILLBLOCK2 = 3;
  // the player starts where this is placed
  static final int TILE_START2 = 4;

  // size, in pixels, of each WorldTwo unit square
  static final int GRID_UNIT_SIZE2 = 60;

  //determine grid size
  static final int GRID_UNITS_WIDE2 = 48;
  static final int GRID_UNITS_TALL2 = 9;

  // the game checks this one during play
  int[][] WorldTwoGrid = new int[GRID_UNITS_TALL2][GRID_UNITS_WIDE2];

  int[][] start_Grid2 = { {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {4, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 3, 0, 1, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 3, 1, 3, 1, 3, 1, 3, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0}, 
    {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3} };

  // this gets called when WorldTwo is created.
  WorldTwo() {
  }

  // returns what type of tile is at a given pixel coordinate
  int worldSquareAt(PVector thisPosition) {
    float gridSpotX = thisPosition.x/GRID_UNIT_SIZE2;
    float gridSpotY = thisPosition.y/GRID_UNIT_SIZE2;

    // boundary check, avoid looking outside the grid
    // if check goes out of bounds, treat it as a solid tile (wall)
    if (gridSpotX<0) {
      return TILE_SOLID2;
    }
    if (gridSpotX>=GRID_UNITS_WIDE2) {
      return TILE_SOLID2;
    }
    if (gridSpotY<0) {
      return TILE_SOLID2;
    }
    if (gridSpotY>=GRID_UNITS_TALL2) {
      return TILE_SOLID2;
    }

    return WorldTwoGrid[int(gridSpotY)][int(gridSpotX)];
  }

  // changes the tile at a given pixel coordinate to be a new tile type
  void setSquareAtToThis2(PVector thisPosition, int newTile) {
    int gridSpotX = int(thisPosition.x/GRID_UNIT_SIZE2);
    int gridSpotY = int(thisPosition.y/GRID_UNIT_SIZE2);

    if (gridSpotX<0 || gridSpotX>=GRID_UNITS_WIDE2 || 
      gridSpotY<0 || gridSpotY>=GRID_UNITS_TALL2) {
      // can't change grid units outside the grid
      return;
    }

    WorldTwoGrid[gridSpotY][gridSpotX] = newTile;
  }

  //helps correct for the player moving into a WorldTwo tile
  float topOfSquare(PVector thisPosition) {
    int thisY = int(thisPosition.y);
    thisY /= GRID_UNIT_SIZE2;
    return float(thisY*GRID_UNIT_SIZE2);
  }
  float bottomOfSquare(PVector thisPosition) {
    if (thisPosition.y<0) {
      return 0;
    }
    return topOfSquare(thisPosition)+GRID_UNIT_SIZE2;
  }
  float leftOfSquare(PVector thisPosition) {
    int thisX = int(thisPosition.x);
    thisX /= GRID_UNIT_SIZE2;
    return float(thisX*GRID_UNIT_SIZE2);
  }
  float rightOfSquare(PVector thisPosition) {
    if (thisPosition.x<0) {
      return 0;
    }
    return leftOfSquare(thisPosition)+GRID_UNIT_SIZE2;
  }

  void reload() {
    //count them while copying in level data
    carrotsInStage = 0;

    for (int i=0; i<GRID_UNITS_WIDE2; i++) {
      for (int ii=0; ii<GRID_UNITS_TALL2; ii++) {
        // player start position
        if (start_Grid2[ii][i] == TILE_START2) {
          // put an empty tile in that spot
          WorldTwoGrid[ii][i] = TILE_EMPTY2;

          // update the player spot to the center of that tile
          thePlayer.position.x = i*GRID_UNIT_SIZE2+(GRID_UNIT_SIZE2/2);
          thePlayer.position.y = ii*GRID_UNIT_SIZE2+(GRID_UNIT_SIZE2/2);
        } else {
          if (start_Grid2[ii][i]==TILE_CARROT2) {
            carrotsInStage++;
          }
          WorldTwoGrid[ii][i] = start_Grid2[ii][i];
        }
      }
    }
  }

  // draw the WorldTwo
  void render() {
    // for each column
    for (int i=0; i<GRID_UNITS_WIDE2; i++) {
      // for each tile in that column
      for (int ii=0; ii<GRID_UNITS_TALL2; ii++) {
        // check which tile type it is
        switch(WorldTwoGrid[ii][i]) {

        case TILE_SOLID2:
          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2, 60, 60);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE2+40, ii*GRID_UNIT_SIZE2+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+27, ii*GRID_UNIT_SIZE2+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+54, ii*GRID_UNIT_SIZE2+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+26, ii*GRID_UNIT_SIZE2+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+50, ii*GRID_UNIT_SIZE2+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE2+8, ii*GRID_UNIT_SIZE2+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+51, ii*GRID_UNIT_SIZE2+18, 2, 2);

          //green grass
          strokeWeight(4);
          strokeWeight(1);
          stroke(#3EB454);
          fill(#3EB454);
          triangle(i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2, i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2+20, i*GRID_UNIT_SIZE2+13, ii*GRID_UNIT_SIZE2);
          triangle(i*GRID_UNIT_SIZE2+5, ii*GRID_UNIT_SIZE2, i*GRID_UNIT_SIZE2+17, ii*GRID_UNIT_SIZE2+25, i*GRID_UNIT_SIZE2+25, ii*GRID_UNIT_SIZE2);  
          triangle(i*GRID_UNIT_SIZE2+20, ii*GRID_UNIT_SIZE2, i*GRID_UNIT_SIZE2+30, ii*GRID_UNIT_SIZE2+26, i*GRID_UNIT_SIZE2+40, ii*GRID_UNIT_SIZE2);
          triangle(i*GRID_UNIT_SIZE2+35, ii*GRID_UNIT_SIZE2, i*GRID_UNIT_SIZE2+43, ii*GRID_UNIT_SIZE2+25, i*GRID_UNIT_SIZE2+53, ii*GRID_UNIT_SIZE2);
          triangle(i*GRID_UNIT_SIZE2+48, ii*GRID_UNIT_SIZE2, i*GRID_UNIT_SIZE2+59, ii*GRID_UNIT_SIZE2+20, i*GRID_UNIT_SIZE2+59, ii*GRID_UNIT_SIZE2);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE2-38+40, ii*GRID_UNIT_SIZE2+17+40, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE2+29, ii*GRID_UNIT_SIZE2+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE2+49, ii*GRID_UNIT_SIZE2+58, 18, 18, PI, TWO_PI);
          break;

        case TILE_KILLBLOCK2:
          //grey spikes
          strokeWeight(2);
          stroke(70);
          fill(100);
          triangle(i*GRID_UNIT_SIZE2+1, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+5, ii*GRID_UNIT_SIZE2+2);
          triangle(i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+20, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+15, ii*GRID_UNIT_SIZE2+2);
          triangle(i*GRID_UNIT_SIZE2+20, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+30, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+25, ii*GRID_UNIT_SIZE2+2);
          triangle(i*GRID_UNIT_SIZE2+30, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+40, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+35, ii*GRID_UNIT_SIZE2+2);
          triangle(i*GRID_UNIT_SIZE2+40, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+50, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+45, ii*GRID_UNIT_SIZE2+2);
          triangle(i*GRID_UNIT_SIZE2+50, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+59, ii*GRID_UNIT_SIZE2+10, i*GRID_UNIT_SIZE2+55, ii*GRID_UNIT_SIZE2+2);

          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2+11, 60, 49);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE2+40, ii*GRID_UNIT_SIZE2+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+27, ii*GRID_UNIT_SIZE2+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+58, ii*GRID_UNIT_SIZE2+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+26, ii*GRID_UNIT_SIZE2+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+50, ii*GRID_UNIT_SIZE2+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE2+8, ii*GRID_UNIT_SIZE2+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE2+51, ii*GRID_UNIT_SIZE2+18, 2, 2);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE2+2, ii*GRID_UNIT_SIZE2+57, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE2+10, ii*GRID_UNIT_SIZE2+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE2+29, ii*GRID_UNIT_SIZE2+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE2+49, ii*GRID_UNIT_SIZE2+58, 18, 18, PI, TWO_PI);
          break;
        default:
          stroke(255, 0); // faint light outline. set to 255 (white) to remove entirely.
          fill(255, 0); // white
          break;
        }


        if (WorldTwoGrid[ii][i]==TILE_CARROT2) { // if it's a carrot, draw the carrot
          //orange carrot
          fill (#F58720);
          stroke(0);
          strokeWeight(2);
          ellipse(i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2, 15, 40);
          //black lines
          line (i*GRID_UNIT_SIZE2-7, ii*GRID_UNIT_SIZE2+5, i*GRID_UNIT_SIZE2+6, ii*GRID_UNIT_SIZE2+5);
          line (i*GRID_UNIT_SIZE2-7, ii*GRID_UNIT_SIZE2-5, i*GRID_UNIT_SIZE2+6, ii*GRID_UNIT_SIZE2-5);
          line (i*GRID_UNIT_SIZE2-4, ii*GRID_UNIT_SIZE2+15, i*GRID_UNIT_SIZE2+5, ii*GRID_UNIT_SIZE2+15);
          line (i*GRID_UNIT_SIZE2-4, ii*GRID_UNIT_SIZE2-15, i*GRID_UNIT_SIZE2+5, ii*GRID_UNIT_SIZE2-15);
          //green top
          stroke(#159839);
          strokeWeight(6);
          line (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2-20, i*GRID_UNIT_SIZE2-8, ii*GRID_UNIT_SIZE2-30);
          line (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2-20, i*GRID_UNIT_SIZE2+8, ii*GRID_UNIT_SIZE2-30);
          line (i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2-20, i*GRID_UNIT_SIZE2, ii*GRID_UNIT_SIZE2-38);
        }
      }
    }
  }
}