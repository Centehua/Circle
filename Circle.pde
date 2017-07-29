int x = 800;
int y = 300;
float j = 200;
int a = 1;
void setup(){
size(1000,700); 
} 

void draw(){
background(255,252,252);
  x-=a;
  j+=a;
  noFill();
for(int w = 400; w>0; w-=10) {
ellipse(x,y,w,w); 

} 
for(int w = 400; w>0; w-=10) {
ellipse(j,y,w,w); 
} 

} 