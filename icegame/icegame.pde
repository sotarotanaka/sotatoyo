int [][]f1={{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, {1, 4, 0, 3, 0, 2, 0, 0, 0, 0, 0, 1}, {1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1}, 
  {1, 3, 1, 1, 2, 1, 1, 0, 3, 2, 0, 1}, {1, 0, 3, 0, 0, 0, 0, 0, 1, 1, 3, 1}, {1, 0, 1, 1, 0, 1, 1, 2, 1, 1, 0, 1}
  , {1, 0, 1, 1, 3, 1, 1, 0, 0, 0, 0, 1}, {1, 0, 0, 0, 0, 1, 1, 3, 1, 1, 1, 1}, {1, 0, 1, 1, 0, 0, 2, 0, 0, 0, 0, 1}, 
  {1, 0, 1, 1, 3, 1, 1, 0, 1, 1, 0, 1}, //0yuka,1kabe,2ana,3ice,4start,5goal 
  {1, 0, 0, 2, 0, 0, 2, 0, 0, 2, 5, 1}, {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}};
int [][]f2={{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, {1, 4, 3, 0, 0, 0, 0, 2, 0, 0, 2, 1}, {1, 3, 1, 1, 1, 1, 0, 1, 0, 1, 0, 1}, 
  {1, 0, 1, 1, 2, 1, 0, 1, 0, 1, 0, 1}, {1, 0, 0, 0, 0, 0, 0, 1, 3, 1, 3, 1}, {1, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1}
  , {1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 1}, {1, 0, 1, 3, 1, 1, 0, 0, 0, 1, 3, 1}, {1, 0, 1, 0, 0, 0, 0, 1, 3, 1, 0, 1}, 
  {1, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1}, 
  {1, 0, 3, 0, 3, 0, 0, 2, 0, 2, 5, 1}, {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}};

int [][]f3={{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, {1, 4, 3, 3, 3, 1, 3, 3, 3, 3, 3, 1}, {1, 1, 1, 1, 3, 3, 3, 3, 1, 3, 3, 1}, 
  {1, 3, 3, 3, 1, 1, 1, 3, 3, 3, 1, 1}, {1, 3, 1, 3, 1, 1, 1, 3, 3, 3, 3, 1}, {1, 3, 1, 3, 1, 1, 1, 3, 3, 1, 3, 1}
  , {1, 3, 3, 3, 3, 3, 2, 1, 3, 3, 3, 1}, {1, 0, 0, 3, 2, 1, 1, 3, 3, 3, 3, 1}, {1, 3, 2, 3, 0, 1, 0, 3, 3, 3, 1, 1}, 
  {1, 3, 1, 1, 0, 0, 0, 3, 2, 3, 3, 1}, 
  {1, 3, 3, 3, 3, 3, 3, 3, 1, 3, 5, 1}, {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}};

int [][]f4={{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, {1, 4, 1, 2, 0, 0, 0, 0, 1, 2, 2, 1}, {1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1}, 
  {1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 1}, {1, 0, 1, 0, 1, 3, 1, 3, 1, 3, 3, 1}, {1, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 1}
  , {1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 1}, {1, 0, 1, 3, 1, 2, 1, 3, 1, 1, 0, 1}, {1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1}, 
  {1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1}, 
  {1, 0, 3, 0, 0, 0, 0, 0, 0, 1, 5, 1}, {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}};

int [][]f5={{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, {1, 4, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1}, {1, 0, 1, 3, 1, 3, 1, 3, 1, 0, 3, 1}, 
  {1, 0, 3, 0, 0, 0, 2, 0, 3, 0, 0, 1}, {1, 0, 1, 3, 1, 3, 1, 3, 1, 2, 0, 1}, {1, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 1}
  , {1, 3, 1, 3, 1, 3, 1, 3, 1, 0, 0, 1}, {1, 0, 0, 0, 3, 0, 0, 0, 3, 0, 2, 1}, {1, 3, 1, 0, 1, 3, 1, 3, 1, 1, 1, 1}, 
  {1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1}, 
  {1, 2, 1, 1, 1, 2, 1, 2, 2, 1, 5, 1}, {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}};

int fn=0;
int x=1, y=1;
int page=0;
int ct=0, t=180;
int di=0;
int icemode=0;

PImage b;

abstract class F {
  void drawc() {
    int cx=230+60*(x-1), cy=55+60*(y-1);
    fill(0);
    triangle(cx+30, cy-35, cx-30, cy-20, cx+15, cy+10);
    triangle(cx, cy-35, cx-30, cy+7, cx+30, cy);

    fill(0, 0, 255);
    triangle(cx, cy, cx-30, cy+30, cx+30, cy+30);
    fill(251, 185, 141);
    triangle(cx, cy+15, cx-20, cy, cx+20, cy);
    fill(0);
    ellipse(cx-7, cy+3, 5, 5);
    ellipse(cx+7, cy+3, 5, 5);

    fill(255, 255, 0);
    rect(cx-20, cy-10, 40, 10);
    fill(255, 0, 0);
    ellipse(cx, cy-5, 10, 10);

    fill(100);
    ellipse(cx+15, cy+20, 25, 25);
    ellipse(cx+15, cy+20, 15, 15);
    rect(cx-20, cy-5, 5, 30);
    rect(cx-25, cy+15, 15, 5);
    if (x==10 && y==10) {
      fn++;
      cx=230;
      cy=55;
      x=1;
      y=1;
    }
    if (t==0) {
      badend();
    }
  }

  void drawblock(int x, int y, int n) {
    if (n==0) {
      fill(120, 120, 120);
    } else if (n==1) {
      fill(103, 64, 39);
    } else if (n==2) {
      fill(0);
    } else if (n==3) {
      fill(5, 120, 240);
    } else if (n==4) {
      fill(255, 255, 0);
    } else {
      fill(255, 0, 0);
    }
    rect(y*60+140, x*60-35, 60, 60);
  }

  void printflore(int f) {
    fill(255);
    textSize(30);
    text("flore"+f, 40, 40);
  }

  void pitfall() {
    //cx=230;
    //cy=55;
    fn=1;
    x=1;
    y=1;
  }

  void badend() {
    fill(0);
    rect(0, 0, 1000, 850);
    fill(255);
    textSize(60);
    text("Y o u  L o s e", 300, height/2);
    if (frameCount / 10 % 2 == 0) { // frameCount % 2 == 0 だと速すぎ
      fill(0);
    } else {
      fill(255);
    }
    textSize(60);
    text("press ENTER to restart", 200, height-30);
    //noLoop();
  }

  abstract void d();
  abstract void action();
  abstract void movec(int n);
  abstract void ice();
}

class s extends F {
  void drawc() {
    //donothing
  }
  void d() {
    fill(0, 100, 255);
    rect(0, 0, 1000, 850);
    fill(255);
    rect(100, 260, 800, 100);
    fill(255);
    rect(110, 270, 780, 80);
    if (frameCount / 10 % 2 == 0) { // frameCount % 2 == 0 だと速すぎ
      fill(0);
    } else {
      fill(255);
    }
    //fill(0);
    textSize(60);
    text("press ENTER to start", 200, height/2);
    fill(0);
    textSize(40);
    text("time limit : 180sec", 600, height/2+100);
    text("Let's charenge!!!", 600, height/2+200);
  }
  void action() {
    //donothing
  }
  void movec(int n) {
    //n
  }

  void ice() {
    //n
  }
}


class F1 extends F {

  void d() {
    for (int i=0; i<12; i++) {
      for (int j=0; j<12; j++) {
        drawblock(i, j, f1[i][j]);
      }
    }
    printflore(1);
  }

  void action() {
    if (f1[y][x]==2) {
      pitfall();
    }
    if (f1[y][x]==3) {
      icemode=1;
    }
  }

  void movec(int n) {
    if (n==1) {
      if (f1[y][x+1]!=1) {
        //cx+=60;
        x++;
        di=1;
      }
    }
    if (n==2) {
      if (f1[y][x-1]!=1) {
        //cx-=60;
        x--;
        di=2;
      }
    }
    if (n==3) {
      if (f1[y+1][x]!=1) {
        //cy+=60;
        y++;
        di=3;
      }
    }
    if (n==4) {
      if (f1[y-1][x]!=1) {
        //cy-=60;
        y--;
        di=4;
      }
    }
  }

  void ice() {
    if (icemode==1) {
      if (f1[x][y]==4) {
        di=0;
        icemode=0;
      }
      if (di==1) {
        if (f1[y][x+1]!=1) {
          x++;
        } else {
          icemode=0;
        }
      }

      if (di==2) {
        if (f1[y][x-1]!=1) {
          x--;
        } else {
          icemode=0;
        }
      }

      if (di==3) {
        if (f1[y+1][x]!=1) {
          y++;
        } else {
          icemode=0;
        }
      }

      if (di==4) {
        if (f1[y-1][x]!=1) {
          y--;
        } else {
          icemode=0;
        }
      }
    }
  }
}

class F2 extends F {
  void d() {
    for (int i=0; i<12; i++) {
      for (int j=0; j<12; j++) {
        drawblock(i, j, f2[i][j]);
      }
    }
    printflore(2);
  }

  void action() {
    if (f2[y][x]==2) {
      pitfall();
    }
    if (f2[y][x]==3) {
      icemode=1;
    }
  }
  void movec(int n) {
    if (n==1) {
      if (f2[y][x+1]!=1) {
        //cx+=60;
        x++;
        di=1;
      }
    }
    if (n==2) {
      if (f2[y][x-1]!=1) {
        //cx-=60;
        x--;
        di=2;
      }
    }
    if (n==3) {
      if (f2[y+1][x]!=1) {
        //cy+=60;
        y++;
        di=3;
      }
    }
    if (n==4) {
      if (f2[y-1][x]!=1) {
        //cy-=60;
        y--;
        di=4;
      }
    }
  }

  void ice() {
    if (icemode==1) {
      if (f2[x][y]==4) {
        di=0;
        icemode=0;
      }
      if (di==1) {
        if (f2[y][x+1]!=1) {
          x++;
        } else {
          icemode=0;
        }
      }

      if (di==2) {
        if (f2[y][x-1]!=1) {
          x--;
        } else {
          icemode=0;
        }
      }

      if (di==3) {
        if (f2[y+1][x]!=1) {
          y++;
        } else {
          icemode=0;
        }
      }

      if (di==4) {
        if (f2[y-1][x]!=1) {
          y--;
        } else {
          icemode=0;
        }
      }
    }
  }
}


class F4 extends F {

  void d() {
    for (int i=0; i<12; i++) {
      for (int j=0; j<12; j++) {
        drawblock(i, j, f4[i][j]);
      }
    }
    printflore(4);
  }

  void action() {
    if (f4[y][x]==2) {
      pitfall();
    }
    if (f4[y][x]==3) {
      icemode=1;
    }
  }

  void movec(int n) {
    if (n==1) {
      if (f4[y][x+1]!=1) {
        //cx+=60;
        x++;
        di=1;
      }
    }
    if (n==2) {
      if (f4[y][x-1]!=1) {
        //cx-=60;
        x--;
        di=2;
      }
    }
    if (n==3) {
      if (f4[y+1][x]!=1) {
        //cy+=60;
        y++;
        di=3;
      }
    }
    if (n==4) {
      if (f4[y-1][x]!=1) {
        //cy-=60;
        y--;
        di=4;
      }
    }
  }

  void ice() {
    if (icemode==1) {
      if (f4[x][y]==4) {
        di=0;
        icemode=0;
      }
      if (di==1) {
        if (f4[y][x+1]!=1) {
          x++;
        } else {
          icemode=0;
        }
      }

      if (di==2) {
        if (f4[y][x-1]!=1) {
          x--;
        } else {
          icemode=0;
        }
      }

      if (di==3) {
        if (f4[y+1][x]!=1) {
          y++;
        } else {
          icemode=0;
        }
      }

      if (di==4) {
        if (f4[y-1][x]!=1) {
          y--;
        } else {
          icemode=0;
        }
      }
    }
  }
}

class F3 extends F {
  void d() {
    for (int i=0; i<12; i++) {
      for (int j=0; j<12; j++) {
        drawblock(i, j, f3[i][j]);
      }
    }
    printflore(3);
  }

  void action() {
    if (f3[y][x]==2) {
      pitfall();
    }
    if (f3[y][x]==3) {
      icemode=1;
    }
  }
  void movec(int n) {
    if (n==1) {
      if (f3[y][x+1]!=1) {
        //cx+=60;
        x++;
        di=1;
      }
    }
    if (n==2) {
      if (f3[y][x-1]!=1) {
        //cx-=60;
        x--;
        di=2;
      }
    }
    if (n==3) {
      if (f3[y+1][x]!=1) {
        //cy+=60;
        y++;
        di=3;
      }
    }
    if (n==4) {
      if (f3[y-1][x]!=1) {
        //cy-=60;
        y--;
        di=4;
      }
    }
  }

  void ice() {
    if (icemode==1) {
      if (f3[x][y]==4) {
        di=0;
        icemode=0;
      }
      if (di==1) {
        if (f3[y][x+1]!=1) {
          x++;
        } else {
          icemode=0;
        }
      }

      if (di==2) {
        if (f3[y][x-1]!=1) {
          x--;
        } else {
          icemode=0;
        }
      }

      if (di==3) {
        if (f3[y+1][x]!=1) {
          y++;
        } else {
          icemode=0;
        }
      }

      if (di==4) {
        if (f3[y-1][x]!=1) {
          y--;
        } else {
          icemode=0;
        }
      }
    }
  }
}

class F5 extends F {
  void d() {
    for (int i=0; i<12; i++) {
      for (int j=0; j<12; j++) {
        drawblock(i, j, f5[i][j]);
      }
    }
    printflore(5);
  }

  void action() {
    if (f5[y][x]==2) {
      pitfall();
    }
    if (f5[y][x]==3) {
      icemode=1;
    }
  }
  void movec(int n) {
    if (n==1) {
      if (f5[y][x+1]!=1) {
        //cx+=60;
        x++;
        di=1;
      }
    }
    if (n==2) {
      if (f5[y][x-1]!=1) {
        //cx-=60;
        x--;
        di=2;
      }
    }
    if (n==3) {
      if (f5[y+1][x]!=1) {
        //cy+=60;
        y++;
        di=3;
      }
    }
    if (n==4) {
      if (f5[y-1][x]!=1) {
        //cy-=60;
        y--;
        di=4;
      }
    }
  }

  void ice() {
    if (icemode==1) {
      if (f5[x][y]==4) {
        di=0;
        icemode=0;
      }
      if (di==1) {
        if (f5[y][x+1]!=1) {
          x++;
        } else {
          icemode=0;
        }
      }

      if (di==2) {
        if (f5[y][x-1]!=1) {
          x--;
        } else {
          icemode=0;
        }
      }

      if (di==3) {
        if (f5[y+1][x]!=1) {
          y++;
        } else {
          icemode=0;
        }
      }

      if (di==4) {
        if (f5[y-1][x]!=1) {
          y--;
        } else {
          icemode=0;
        }
      }
    }
  }
}








class g extends F {
  int hx=500, hy=650;

  void drawc() {
    //donothing
  }
  void d() {
    fill(255);
    rect(0, 0, 1000, 850);
    fill(255, 250, 0);
    if (hy>=50) {
      for (int i=0; i<255; i++) {
        noStroke();
        fill(255, 255, 255-i);
        ellipse(hx, hy-i, 20, 20);
      }
    }

    if (hy<=50) {
      for (int j=0; j<=500; j++) {
        float X=random(200, 800);
        float Y=random(25, 625);
        if ((height/2-Y)*(height/2-Y)+(width/2-X)*(width/2-X)<=90000) {
          if (frameCount / 10 % 2 == 0) { // frameCount % 2 == 0 だと速すぎ
            fill(255);
          } else {
            fill(255, 255, 0);
          }
        } else {
          fill(255);
        }
        noStroke();
        ellipse(X, Y, 10, 10);
      }
      if (frameCount / 10 % 2 == 0) { // frameCount % 2 == 0 だと速すぎ
      fill(0);
    } else {
      fill(255);
    }
      textSize(60);
      text("press ENTER to restart", 200, height-30);
    }
    fill(0);
    textSize(60);
    text("Y o u  W i n", 300, height/2);
    hy-=3;
  }

  void action() {
    //donothing
  }
  void movec(int n) {
    //n
  }

  void ice() {
    //n
  }
}

F [] f;
void setup() {
  size(1000, 650);
  f=new F[7];
  f[0]=new s();
  f[1]=new F1();
  f[2]=new F2();
  f[3]=new F3();
  f[4]=new F4();
  f[5]=new F5();
  f[6]=new g();
}

void draw() {
  background(0);
  if (fn>0) {
    timecp();
  }
  if (t<=0) {
    f[fn].badend();
  } else {
    f[fn].d();
    f[fn].drawc();
    f[fn].action();
    f[fn].ice();
  }
  //println(x, y);
}



void keyPressed() {
  if (fn==0 && key==ENTER) {
    fn++;
  } 

  if (fn==6 && key==ENTER) {
    fn=0;
    t=180;
    x=1;
    y=1;
    stroke(0);
  }

  if (t<=0 && key==ENTER) {
    fn=0;
    t=180;
    x=1;
    y=1;
    stroke(0);
  }
  if (keyCode==RIGHT) {
    f[fn].movec(2);
  } else if (keyCode==LEFT) {
    f[fn].movec(1);
  } 
  if (keyCode==DOWN) {
    f[fn].movec(4);
  } else if (keyCode==UP) {
    f[fn].movec(3);
  }
}

void timecp() {
  if (ct!=60) {
    ct++;
  } else {
    t--;
    ct=0;
  }
  fill(255);
  textSize(20);
  text(t, 40, 80);
}
