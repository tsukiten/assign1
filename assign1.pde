
/* please implement your assign1 code in this file. */

PImage imgx,imgy,imga,imgb,imgc,imgd;
int x,y,w,z,m,q;

void setup () {
  size(640,480) ;  // must use this size.

  imgx =loadImage("img/bg1.png");
  imgy =loadImage("img/bg2.png");
  imga =loadImage("img/hp.png");
  imgb =loadImage("img/fighter.png");
  imgc =loadImage("img/treasure.png");
  imgd =loadImage("img/enemy.png");
  
  x=floor(random(600)); //treasure
  y=floor(random(440));
  
  z=floor(random(440)); //enemy
  
  m=floor(random(195)); //hp
  
}

void draw() {
  
  
  image(imgx,q%1280-640,0); //background
  image(imgy,(q+640)%1280-640,0);
  q++;
  
  
  fill(230,0,0); //hp
  rect(28,27,m,23);
  image(imga,20,20); 
  
  image(imgb,590,220); //fighter
  
  image(imgc,x,y); //treasure
  
  image(imgd,w,z); //enemy
  w+=3;
  w%=640;
  
}
 
