/**
     V strip with slidely transformation
     ChenZhuo 27/08/2012
     chenzhuo1989@gmail.com
  */
  
size(400,400);

int x = 80;
int y = 200;
int z = 320;
int a = 120;
int b = 280;
int c = 240;


line(x,x,y,z);
line(y,z,z,x);


line(x,x,y,c);
line(y,c,z,x);

line(x,x,y,c-60);
line(y,c-60,z,x);




save("font3.jpg");
