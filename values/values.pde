// Darren Ye 1-1
// Feb 4th 
// Drawing on your values
size (900, 900);
noStroke ();
background(105);

//bbok 1 (blue) cover
fill (37, 21, 232);
ellipse (101, 700, 50, 120);
quad(99, 640, 99, 761, 471, 865, 471, 739);
quad(99, 640, 471, 739, 674, 646, 300, 575);

//book 1 cover details
stroke(19, 46, 173);
strokeWeight (7);
line(200, 670, 471, 739);

//book one page overhang
fill (37, 21, 232);
stroke(37, 21, 232);
strokeWeight(10);
line (467, 737, 670, 650);
strokeWeight(13);
line(472, 858, 670, 765);
line(670, 765, 660, 762);

// book 1 pages
fill(205);
noStroke ();
ellipse (474, 796, 40, 110);
quad(660, 660, 474, 741, 479, 850, 660, 762);

//page details
strokeWeight(6);
stroke(180);
line(657, 706, 561, 747); 
line(657, 743, 525, 804);

//book 2 (yellow) cover
noStroke();
fill(237, 188, 24);
ellipse(600, 600, 45, 110);
quad(600, 655, 600, 545, 300, 613, 300, 733);
quad(600, 545, 307, 615, 90, 561, 378, 500);

//book 2 cover details
stroke(203, 162, 8);
strokeWeight(7);
line(360, 608, 580, 562);

//book 2 overhang
stroke(237, 188, 24);
strokeWeight(10);
line(300, 615, 90, 565);
strokeWeight(13);
line(300, 726, 90, 674);
triangle(105, 672, 99, 669, 107, 664);

//book 2 pages
noStroke();
fill(218);
ellipse(300, 670, 35, 100);
quad(300, 620, 300, 720, 105, 672, 105, 574);

//page details
strokeWeight(5);
stroke (179);
line(107, 591, 234, 622);
line(107, 632, 187, 652);

//owl body
fill (76, 170, 39);
noStroke ();
ellipse(370, 460, 260, 250);
rect(240, 250, 260, 300, 60, 60, 90, 90);

//head
fill(105);
ellipse(370, 240, 140, 70);
fill (76, 170, 39);
ellipse(298, 280, 90, 60);
ellipse(443, 280, 90, 60);
//owl wing left
//top
fill (76, 170, 39);
triangle(188, 518, 240, 390, 300, 500);
//bottom
pushMatrix();
translate(235, 500);
rotate( radians(155) );
fill(64, 144, 54);
ellipse(10, -5, 90, 40);
fill (76, 170, 39);
ellipse(0, 0, 100, 40);
popMatrix();


//owl wing right
//top
fill(76, 170, 39);
triangle(542, 518, 500, 390, 300, 500);

//bottom
pushMatrix();
translate(495, 500);
rotate( radians(-155) );
fill (76, 170, 39);
ellipse(0, 0, 100, 40);
popMatrix();

//owl leg left 
pushMatrix();
translate(340, 555);
rotate( radians(-26) );
fill(255, 150, 44);
rect(-25, -40, 50, 80, 50);
popMatrix();

//owl leg right
pushMatrix();
translate(485, 555);
rotate( radians(26) );
fill(255, 150, 44);
rect(-25, -40, 50, 80, 50);
popMatrix();

//owl face
//face markings
fill(124, 227, 57);
rect(305, 300, 78, 100, 50);
rect(410, 300, 78, 100, 50);

//beak
fill(255, 138, 21);
ellipse(397, 384, 37, 25);
fill(242, 178, 49);
ellipse(399, 375, 45, 25);
