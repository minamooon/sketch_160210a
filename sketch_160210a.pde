PImage test;

void setup() {
	size(128, 128);
	test = loadImage("test.png");
}

void draw() {
	image(test, 0, 0);
	
}