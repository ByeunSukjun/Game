void collision2(){
  xx = new float[3];
  yy = new float[3];
  dd = new float[3];
  for(int i = 0; i < 3; i++){
    xx[i] = ax - bx[i];
    yy[i] = ay - by[i];
    dd[i] = sqrt(xx[i]*xx[i] + yy[i]*yy[i]);
    if(dd[i] < 20){
      count = count + 1;
    }
  }
}
