void setup () {
  size(500,500);
  frameRate(5);
}

void draw () {

background(random(255),random(255),random(255));
  
fill(random(255),random(255),random(255));
stroke(random(255),random(255),random(255));
strokeWeight(random(15));

line(0,0,500,500);
rect(0,0,75,75);
rect(425,425,75,75);

line(0,500,500,0);
rect(0,425,75,75);
rect(425,0,75,75);

line(0,250,500,250);
rect(0,210,75,75);
rect(425,210,75,75);

line(250,0,250,500);
rect(210,425,75,75);
rect(210,0,75,75);

fill(random(255),random(255),random(255));
arc(115,385,75,75,radians(random(-360)),radians(random(360)));
arc(115,250,50,50,radians(random(-360)),radians(random(360)));
arc(115,115,75,75,radians(random(-360)),radians(random(360)));
arc(250,115,50,50,radians(random(-360)),radians(random(360)));
arc(385,115,75,75,radians(random(-360)),radians(random(360)));
arc(385,250,50,50,radians(random(-360)),radians(random(360)));
arc(385,385,75,75,radians(random(-360)),radians(random(360)));
arc(250,385,50,50,radians(random(-360)),radians(random(360)));

triangle(150,250,250,250,150,350);
triangle(250,350,250,250,350,350);

}
