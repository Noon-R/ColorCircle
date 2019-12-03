float col=0;
void setup(){
size(1000,1000);
background(255);
}

void draw(){
  int w=100;
  
  fill(mouseX/4,mouseY/4,col);
  if(mousePressed){
    col+=15;
    col=min(col,255);
  }else{
    col-=15;
    col=max(col,0);
  }
    while(w<=1000){
    int h=100;
    while(h<=1000){
      int d=200;
      while(d>=20){
    ellipse(w,h,d,d);
    d-=15;
      }
      h+=200;
    }
    w+=200;
  }   
}
