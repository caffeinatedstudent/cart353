//call eagle
eagle1 Peagle1;
eagle2 Peagle2;

//create eagle class
class Eagle {
  float Eaglex =800;

  //draw eagle
  void draw() {
    translate(Eaglex, height/10);
    //as it moves accross the screen, it alternates between the eagle poses
    if (Eaglex==800) {
      Peagle1 = new eagle1 (tempWidth-45, tempheight-45);
      Peagle1.display();
    } else if (Eaglex>=700) {
      Peagle2 = new eagle2 (tempWidth-45, tempheight-45);
      Peagle2.display();
    } else if (Eaglex>=600) {
      Peagle1 = new eagle1 (tempWidth-45, tempheight-45);
      Peagle1.display();
    } else if (Eaglex>=500) {
      Peagle2 = new eagle2 (tempWidth-45, tempheight-45);
      Peagle2.display();
    } else if (Eaglex>=400) {
      Peagle1 = new eagle1 (tempWidth-45, tempheight-45);
      Peagle1.display();
    } else if (Eaglex>= 300) {
      Peagle2 = new eagle2 (tempWidth-45, tempheight-45);
      Peagle2.display();
    } else if (Eaglex>=200) {
      Peagle1 = new eagle1 (tempWidth-45, tempheight-45);
      Peagle1.display();
    } else if (Eaglex>=100) {
      Peagle2 = new eagle2 (tempWidth-45, tempheight-45);
      Peagle2.display();
    } else if (Eaglex>=50) {
      Peagle1 = new eagle1 (tempWidth-45, tempheight-45);
      Peagle1.display();
    } else if (Eaglex>=0) {
      Peagle2 = new eagle2 (tempWidth-45, tempheight-45);
      Peagle2.display();
    }
    //speed at which it travels
    Eaglex-=4;
  }
}