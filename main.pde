float x,y,d;
float ax,ay,ad;
float [] bx,by,bd;
float [] xx,yy,dd;
int count = 0;
void setup(){
  size(800,600);
  x = 100;
  y = 100;
  d = 5;
  ax = 200;
  ay = 400;
  ad = 20;
  bx = new float[3];
  by = new float[3];
  bd = new float[3];

  for(int i=0; i<3; i++){
    bx[i] = 200 + i*250;
    by[i] = 600;
    bd[i] = 7;
  }

}
