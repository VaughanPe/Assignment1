size(650,700);// Canvas
background(255);

ellipseMode(CENTER);
rectMode(CENTER);

fill(0);// body
ellipse(325,350,150,250);

rect(325,400,148,150);// body 2

strokeWeight(5);
fill(255);// head
ellipse(325,210,80,100);

strokeWeight(0);
fill(0);// left and right eyes (ellpises)
fill(0,70,120,40);
ellipse(305,200,20,30);
fill(230,70,0);
ellipse(345,200,20,20);

stroke(255);
fill(255);
ellipse(345,195,20,10);

stroke(0);// mouth (colour)
fill(0);


stroke(0,255,0);
ellipse(305,230,8,9);// mouth (structure)
ellipse(312,235,9,10);
ellipse(319,238,10,11);
ellipse(324,239,10,11);
ellipse(330,238,9,10);
ellipse(337,237,8,9);
ellipse(342,233,8,9);

fill(255);// hands
ellipse(290,350,35,35);
ellipse(360,360,35,35);

fill(255,0,0);// hands (fills)
ellipse(360,360,15,15);
fill(0,55,255);
ellipse(290,350,15,15);
