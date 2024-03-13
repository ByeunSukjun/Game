
void collision(){
  float dx = ax - x;
  float dy = ay - y;
  float d = sqrt(dx*dx + dy*dy);
  if(d < 20){
    count = count + 1;
  }
}
