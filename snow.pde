ArrayList<Snowflake> snowList;

void setup() {
 size(800,800);
 noStroke();
 rectMode(CENTER);
 
 snowList = new ArrayList<Snowflake>();
 
 int i = 0;
 while(i < 1000) {
 snowList.add( new Snowflake() );
 i = i + 1;
 }
}

void draw() {
  background(0);
  
  int i = 0;
  while(i < 1000) {
   Snowflake mySnowflake = snowList.get(i);
   mySnowflake.act();
   mySnowflake.show();
   i = i + 1;
  }
}
