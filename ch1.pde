void a(float x, float y, float d){
  fill(250,200,180);
  circle(x,y,6*d);
  fill(0,0,0);
  circle(x-d,y-d,d);
  circle(x+d,y-d,d);
  fill(200,0,0);
  ellipse(x-2*d,y,d,2*d);
  ellipse(x+2*d,y,d,2*d);
  circle(x,y,2*d);
  arc(x,y+2*d,2*d,2*d,0,PI);
}
