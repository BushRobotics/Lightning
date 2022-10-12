void setup() {
  size(400,400);
  String greeting = "Hey, gimme 5!";
  System.out.println(greeting);
  System.out.println("a" + "123");
  System.out.println(4/4 + "" + 4/4);
}

void draw() {
  fill(0,100,200);
  strokeWeight(20);
  stroke(200,0,200);
  ellipse(width/2,height/2,width-20,height-20);
}
