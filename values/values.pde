// Darren Ye 1-1
// Feb 4th 
// Drawing on your values
size (900, 900);
noStroke ();
background(105);

//bottom book (blue) cover
fill (37, 21, 232);
ellipse (101, 700, 50, 120);
quad(99, 640, 99, 761, 471, 865, 471, 739);
quad(99, 640, 471, 739, 674, 646, 300, 575);
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
strokeWeight(5);
stroke (179);
line(107, 591, 234, 622);
line(107, 632, 187, 652);

//owl body
fill (76, 170, 39);
noStroke ();
ellipse(370, 460, 260, 290);
