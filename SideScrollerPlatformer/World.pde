class World {
  // when loading level, count how many carrots are in the level
  int carrotsInStage;

  static final int TILE_EMPTY1 = 0;
  static final int TILE_SOLID1 = 1;
  static final int TILE_CARROT1 = 2;
  static final int TILE_KILLBLOCK1 = 3;
  // the player starts where this is placed
  static final int TILE_START1 = 4;

  // size, in pixels, of each world unit square
  static final int GRID_UNIT_SIZE1 = 60;

  // determine grid size
  static final int GRID_UNITS_WIDE1 = 48;
  static final int GRID_UNITS_TALL1 = 9;

  // the game checks this one during play
  int[][] worldGrid1 = new int[GRID_UNITS_TALL1][GRID_UNITS_WIDE1];

  // the game copies this into worldGrid1 each reset, returning carrots that have since been cleared
  int[][] start_Grid1 = { {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0}, 
    {1, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0}, 
    {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 3, 0, 0, 0, 0, 0, 1, 1, 1, 3, 1, 3, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 1, 0, 0, 1, 0, 0, 0, 3, 1, 1, 1}, 
    {3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3} };

  // returns what type of tile is at a given pixel coordinate
  int worldSquareAt(PVector thisPosition) {
    float gridSpotX = thisPosition.x/GRID_UNIT_SIZE1;
    float gridSpotY = thisPosition.y/GRID_UNIT_SIZE1;

    // boundary check, to avoid looking outside the grid
    // if check goes out of bounds, treat it as a solid tile (wall)
    if (gridSpotX<0) {
      return TILE_SOLID1;
    }
    if (gridSpotX>=GRID_UNITS_WIDE1) {
      return TILE_SOLID1;
    }
    if (gridSpotY<0) {
      return TILE_SOLID1;
    }
    if (gridSpotY>=GRID_UNITS_TALL1) {
      return TILE_SOLID1;
    }

    return worldGrid1[int(gridSpotY)][int(gridSpotX)];
  }

  // changes the tile at a given pixel coordinate to be a new tile type
  void setSquareAtToThis(PVector thisPosition, int newTile) {
    int gridSpotX = int(thisPosition.x/GRID_UNIT_SIZE1);
    int gridSpotY = int(thisPosition.y/GRID_UNIT_SIZE1);

    if (gridSpotX<0 || gridSpotX>=GRID_UNITS_WIDE1 || 
      gridSpotY<0 || gridSpotY>=GRID_UNITS_TALL1) {
      // can't change grid units outside the grid
      return;
    }

    worldGrid1[gridSpotY][gridSpotX] = newTile;
  }

  // help correct for the player moving into a world tile
  float topOfSquare(PVector thisPosition) {
    int thisY = int(thisPosition.y);
    thisY /= GRID_UNIT_SIZE1;
    return float(thisY*GRID_UNIT_SIZE1);
  }
  float bottomOfSquare(PVector thisPosition) {
    if (thisPosition.y<0) {
      return 0;
    }
    return topOfSquare(thisPosition)+GRID_UNIT_SIZE1;
  }
  float leftOfSquare(PVector thisPosition) {
    int thisX = int(thisPosition.x);
    thisX /= GRID_UNIT_SIZE1;
    return float(thisX*GRID_UNIT_SIZE1);
  }
  float rightOfSquare(PVector thisPosition) {
    if (thisPosition.x<0) {
      return 0;
    }
    return leftOfSquare(thisPosition)+GRID_UNIT_SIZE1;
  }

  void reload() {
    // count them while copying in level data
    carrotsInStage = 0;

    for (int i=0; i<GRID_UNITS_WIDE1; i++) {
      for (int ii=0; ii<GRID_UNITS_TALL1; ii++) {
        // player start position
        if (start_Grid1[ii][i] == TILE_START1) {
          // put an empty tile in that spot
          worldGrid1[ii][i] = TILE_EMPTY1;

          // update the player spot to the center of that tile
          thePlayer.position.x = i*GRID_UNIT_SIZE1+(GRID_UNIT_SIZE1/2);
          thePlayer.position.y = ii*GRID_UNIT_SIZE1+(GRID_UNIT_SIZE1/2);
        } else {
          if (start_Grid1[ii][i]==TILE_CARROT1) {
            carrotsInStage++;
          }
          worldGrid1[ii][i] = start_Grid1[ii][i];
        }
      }
    }
  }

// draw the world
  void render() {

    // for each column
    for (int i=0; i<GRID_UNITS_WIDE1; i++) {
      // for each tile in that column
      for (int ii=0; ii<GRID_UNITS_TALL1; ii++) {
        // check which tile type it is
        switch(worldGrid1[ii][i]) { 

        case TILE_SOLID1:
          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1, 60, 60);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE1+40, ii*GRID_UNIT_SIZE1+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+27, ii*GRID_UNIT_SIZE1+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+54, ii*GRID_UNIT_SIZE1+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+26, ii*GRID_UNIT_SIZE1+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+50, ii*GRID_UNIT_SIZE1+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE1+8, ii*GRID_UNIT_SIZE1+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+51, ii*GRID_UNIT_SIZE1+18, 2, 2);

          //green grass
          strokeWeight(4);
          strokeWeight(1);
          stroke(#3EB454);
          fill(#3EB454);
          triangle(i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1, i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1+20, i*GRID_UNIT_SIZE1+13, ii*GRID_UNIT_SIZE1);
          triangle(i*GRID_UNIT_SIZE1+5, ii*GRID_UNIT_SIZE1, i*GRID_UNIT_SIZE1+17, ii*GRID_UNIT_SIZE1+25, i*GRID_UNIT_SIZE1+25, ii*GRID_UNIT_SIZE1);  
          triangle(i*GRID_UNIT_SIZE1+20, ii*GRID_UNIT_SIZE1, i*GRID_UNIT_SIZE1+30, ii*GRID_UNIT_SIZE1+26, i*GRID_UNIT_SIZE1+40, ii*GRID_UNIT_SIZE1);
          triangle(i*GRID_UNIT_SIZE1+35, ii*GRID_UNIT_SIZE1, i*GRID_UNIT_SIZE1+43, ii*GRID_UNIT_SIZE1+25, i*GRID_UNIT_SIZE1+53, ii*GRID_UNIT_SIZE1);
          triangle(i*GRID_UNIT_SIZE1+48, ii*GRID_UNIT_SIZE1, i*GRID_UNIT_SIZE1+59, ii*GRID_UNIT_SIZE1+20, i*GRID_UNIT_SIZE1+59, ii*GRID_UNIT_SIZE1);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE1-38+40, ii*GRID_UNIT_SIZE1+17+40, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE1+29, ii*GRID_UNIT_SIZE1+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE1+49, ii*GRID_UNIT_SIZE1+58, 18, 18, PI, TWO_PI);
          break;

        case TILE_KILLBLOCK1:
          //grey spikes
          strokeWeight(2);
          stroke(70);
          fill(100);
          triangle(i*GRID_UNIT_SIZE1+1, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+5, ii*GRID_UNIT_SIZE1+2);
          triangle(i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+20, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+15, ii*GRID_UNIT_SIZE1+2);
          triangle(i*GRID_UNIT_SIZE1+20, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+30, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+25, ii*GRID_UNIT_SIZE1+2);
          triangle(i*GRID_UNIT_SIZE1+30, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+40, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+35, ii*GRID_UNIT_SIZE1+2);
          triangle(i*GRID_UNIT_SIZE1+40, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+50, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+45, ii*GRID_UNIT_SIZE1+2);
          triangle(i*GRID_UNIT_SIZE1+50, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+59, ii*GRID_UNIT_SIZE1+10, i*GRID_UNIT_SIZE1+55, ii*GRID_UNIT_SIZE1+2);

          //first layer of dirt - light brown
          fill(#896345);
          noStroke();
          rect (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1+11, 60, 49);
          strokeWeight(5);
          stroke(#896345);

          //second layer of dirt - medium brown
          fill(#674121);
          noStroke();
          rect (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1+20, 60, 30);

          //third layer of dirt - dark brown
          fill(#3E2612);
          noStroke();
          rect (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1+40, 60, 20);

          //dark brown middle dirt dots
          ellipse (i*GRID_UNIT_SIZE1+40, ii*GRID_UNIT_SIZE1+37, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+27, ii*GRID_UNIT_SIZE1+27, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+36, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+58, ii*GRID_UNIT_SIZE1+30, 2, 2);

          //light bottom dirt dots
          fill(#896345);
          ellipse (i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+45, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+26, ii*GRID_UNIT_SIZE1+47, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+50, ii*GRID_UNIT_SIZE1+43, 2, 2);

          //medium top dirt dots
          fill(#674121);
          ellipse (i*GRID_UNIT_SIZE1+8, ii*GRID_UNIT_SIZE1+16, 2, 2);
          ellipse (i*GRID_UNIT_SIZE1+51, ii*GRID_UNIT_SIZE1+18, 2, 2);

          //grey rocks
          fill(100);
          noStroke();
          rect (i*GRID_UNIT_SIZE1+2, ii*GRID_UNIT_SIZE1+57, 56, 3);
          strokeWeight(2);
          stroke(60);
          arc(i*GRID_UNIT_SIZE1+10, ii*GRID_UNIT_SIZE1+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE1+29, ii*GRID_UNIT_SIZE1+58, 18, 18, PI, TWO_PI);
          arc(i*GRID_UNIT_SIZE1+49, ii*GRID_UNIT_SIZE1+58, 18, 18, PI, TWO_PI);
          break;
        default:
          stroke(255, 0); // faint light outline. set to 255 (white) to remove entirely.
          fill(255, 0); // white
          break;
        }

        if (worldGrid1[ii][i]==TILE_CARROT1) { // if it's a carrot, draw the carrot
          //orange carrot
          fill (#F58720);
          stroke(0);
          strokeWeight(2);
          ellipse(i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1, 15, 40);
          //black lines
          line (i*GRID_UNIT_SIZE1-7, ii*GRID_UNIT_SIZE1+5, i*GRID_UNIT_SIZE1+6, ii*GRID_UNIT_SIZE1+5);
          line (i*GRID_UNIT_SIZE1-7, ii*GRID_UNIT_SIZE1-5, i*GRID_UNIT_SIZE1+6, ii*GRID_UNIT_SIZE1-5);
          line (i*GRID_UNIT_SIZE1-4, ii*GRID_UNIT_SIZE1+15, i*GRID_UNIT_SIZE1+5, ii*GRID_UNIT_SIZE1+15);
          line (i*GRID_UNIT_SIZE1-4, ii*GRID_UNIT_SIZE1-15, i*GRID_UNIT_SIZE1+5, ii*GRID_UNIT_SIZE1-15);
          //green top
          stroke(#159839);
          strokeWeight(6);
          line (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1-20, i*GRID_UNIT_SIZE1-8, ii*GRID_UNIT_SIZE1-30);
          line (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1-20, i*GRID_UNIT_SIZE1+8, ii*GRID_UNIT_SIZE1-30);
          line (i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1-20, i*GRID_UNIT_SIZE1, ii*GRID_UNIT_SIZE1-38);
        }
      }
    }
  }
}