
void draw(){
  background(255,255,255);
  x = x + 2;
  mycharacter();

  a(ax,ay,ad);
  ax = mouseX;
  ay = mouseY;
  if(x > width) x = 0;
  
  for(int i=0; i<3; i++){
    by[i] = by[i] + random(3,10);
    pcat(bx[i],by[i],bd[i]);
    if(by[i] > height) by[i] = 0;
  }
  collision();
  collision2();
  if(count == 1) exit();
}
