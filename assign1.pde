
/* please implement your assign1 code in this file. */

PImage imgx,imgy,imga,imgb,imgc,imgd;
int x,y,w,z,m,q;

void setup () {
  size(640,480) ;  // must use this size.

  imgx =loadImage("bg2.png");
  imgy =loadImage("bg1.png");
  imga =loadImage("hp.png");
  imgb =loadImage("fighter.png");
  imgc =loadImage("treasure.png");
  imgd =loadImage("enemy.png");
  
  x=floor(random(600)); //treasure
  y=floor(random(440));
  
  z=floor(random(440)); //enemy
  
  m=floor(random(195)); //hp
  
}

void draw() {

  image(imgx,q,0); //background
  image(imgy,q-640,0);
  q++;
  q%=620;
  
  fill(230,0,0); //hp
  rect(28,27,m,23);
  image(imga,20,20); 
  
  image(imgb,590,220); //fighter
  
  image(imgc,x,y); //treasure
  
  image(imgd,w,z); //enemy
  w+=3;
  w%=600;
  
}
