# Lightning Project for CPJava Class
Lightning Project Details
=========================

One way to simulate [lightning is with a random walk](https://docs.google.com/presentation/d/1_Q4qn9jOn7EWw4i4laS2KIEP2kgTsVvFQ_-Excx3hpQ/edit#slide=id.g40fbbe7893_13_9). In this assignment you will create a program that uses a random walk to seemingly shoot lightning from one side of the canvas to the other every time the mouse is pressed. We will create many variations of this assignment to shoot the lightning in multiple directions, it may not even be lightning, it could be a Light Sabre! We might get lightning to strike building with pointy roofs - the permutations are endless!  You may find [this presentation helpful in completing the Lightning Project](https://docs.google.com/presentation/d/1435XkVlj6uslnFmrlQmTb_7yaCpoQaVhdgpYHdxnksg/edit#slide=id.g40fbbe7893_0_24)

## Suggested steps to start the assignment

1. Sign up for a free GitHub account. You might have already done this, please check with me. Please send me your username for Github via Slack.
1. Complete the Github and While Loops primer before attempting this project. It has important information that will be useful for this and future Procssing projects!
1. Then fork this repository. The Fork Button is on the Top-Right of this page. The Java Processing Slideshow has details on how to fork this repository and edit files.
1. Open the Lightning.pde file. Copy and paste the code into Processing.
1. At the top of the program in Processing, declare 4 ````int```` variables ````startX````, ````startY````, ````endX```` and ````endY````. Initialize ````startX```` to 0, ````startY```` to 150, ````endX```` to 0 and ````endY```` to 150
1. ````void setup()```` needs to set the ````size()````, ````strokeWeight()```` and ````background()```` of your program
1. void draw() needs to do two things:

    A.  set the ````stroke()```` color of the lightning bolt to some random value using Math.random()
    
    B. while loop that repeats the following until the endX is off the screen:
    * set endX to startX plus a random integer from 0 to 9
    * set endY to startY plus a random integer from -9 to 9
    * draw a line() with endpoints startX,startY,endX,endY
    * set startX equal to endX
    * set startY equal to endY
1.  ````void mousePressed()```` needs to set startX,startY,endX,endY back to their original values.

1. When you are done with the program, copy and paste it back into GitHub
1. You will also need to modify ````index.html```` to customize your website with it's own title, headline and footer. 
1. When you are happy with your program, push your finished project up to GitHub
1. The final step is to submit the URL for your website to google classroom. Don't hesitate to ask for help if your aren't sure how something is suppose to work.

## Student Submissions of Lightning Project

### [Baseline Lightning Project Sample](https://chandrunarayan.github.io/sketches/Lightning/)

* ![alt text][lightning]

### [Mark Lightning Project](https://markparrish.github.io/Lightning/)

* ![alt text][marklight]

### [Chloe Lightning Project](https://chloeb777.github.io/Lightning/)

* ![alt text][chloelight]

### [Mizuki Lightning Project](https://mizukiyates.github.io/Lightning/)

* ![alt text][mizukilight]

[chloelight]: chloelight.png
[marklight]: marklight.png
[mizukilight]: mizukilight.png
[lightning]: lightning.png
