PImage gogh;

void setup() {
	size(481, 600);
	gogh = loadImage("gogh.jpg");
	background(0);
}

void draw() {

	for (int i = 0; i < 100; i++){
		//image(gogh, 0, 0);
		float x = random(width);
		float y = random(height);

		// int index x + y * width;
		// color c = gogh.pixels[index];
		color c = gogh.get(int(x), int(y));
		fill(c);
		noStroke();
		//fill(random(255), 0, 255);
		ellipse(x, y, 8,8);
	}
	
	
}