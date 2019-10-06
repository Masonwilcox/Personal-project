PImage Rock;
PImage Grass;
PImage map;


int rows=0, cols=0, state,  j;
int b=1;
int reset=0;
int day=50;
int villagers=5;
int food=5;
int Stone=0;
int wood=0;
int x=-50;
int y=0;
int c = 0;
int mapWidth, mapHeight, blockx, blocky;

ArrayList <Stone> stoneList;
//ArrayList<Background> backgroundList;


color black  = #000000;
color white  = #FFFFFF;
color purple = #490A3D;
color pink   = #BD1550;
color orange = #E97F02;
color yellow = #F8CA00;
color green  = #8A9B0F;
color red    = #FF0000;
color marun  = #ab1f1f;
color blue   = #0000FF;
//int[][]  grid =  {  
//  //0| 1| 2| 3| 4| 5| 6| 7| 8| 9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28
//  {4}, //0
//  {2, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 1, 1, 1, 1, 1}, //1
//  {0, 2, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0, 1, 1, 0, 1, 1}, //2
//  {0, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1}, //3
//  {2, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}, //4
//  {0, 2, 1, 0, 0, 2, 0, 2, 2, 0, 0, 0, 0, 0, 2, 0, 0}, //5
//  {0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2}, //6
//  {0, 2, 0, 2, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0}, //7
//  {2, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0}, //8
//  {0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, //9
//  {2, 2, 0, 2, 0, 0, 0, 2, 1, 0, 0, 2, 0, 0, 0, 1, 0}, //10
//  {0, 0, 2, 0, 2, 1, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2}, //11
//  {0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0}, //12
//  {2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0}, //13
//  {0, 2, 0, 0, 0, 0, 3, 3, 3, 0, 0, 3, 3, 0, 0, 0, 3}, //14
//  {0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3}, //15
//  {0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}};//16
void setup() {
  size(1400, 850);  // size always goes first!
  Rock = loadImage("Stone.png");
  Rock.resize (300, 300);
  //Grass = loadImage("grass.jepg");
  //Grass.resize (300, 300);
  map = loadImage("map.png");
  mapWidth = map.width;
  mapHeight = map.height;
  blockx = 1;
  blocky = 1;

  stoneList = new ArrayList <Stone>();


//while ( c <= width){
//  fill(green);
//  rect ( c - 50, 0, c, height);
//  c = c + 50;
  
//  if (c - 50 >= width ){
//   height = height - 50;
//   c = 0;
//  }
  
//}



  while (blocky < map.height) {
    color block = map.get(blockx, blocky);

    if (block != white ) {

      stoneList.add(new Stone());
    }
  }
  
  image(Rock,550,400,500,500);








  //surface.setResizable(true);
}
