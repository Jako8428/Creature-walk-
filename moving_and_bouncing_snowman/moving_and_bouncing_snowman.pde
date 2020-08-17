int x;
int y;
int z; 
int q; 
boolean bunden;

void setup(){ 
fill(0,0,0); 
rect(0,0,1200,1000); 
size(1200,1000);
x=50;
y=60;
z=50;
q=30;
bunden=false;
smooth();
} 


void draw(){
background(0);
if(x==545){
 bunden=true;}
if(bunden==false){
 x=x+3;
y=y+3;
z=z+3;
q=q+3;}
fill(255,255,255);
circle(x,y,55);
circle(z,q,45);
if(bunden==true){
x=x+3;
y=y-3;
z=z+3;
q=q-3;
}

}
