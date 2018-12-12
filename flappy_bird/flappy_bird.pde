//1. Start a new sketch with draw and setup methods.

//2. Set your canvas size in the setup method

size(980, 620);

//3. In your draw method, set a background, and draw a ball (bird) on the screen.

background(50, 500, 100);

fill(115, 15, 15);
stroke(150, 10, 20);
ellipse(100, 100, 100, 100);

//4. Make the bird fall down
//Hint: make variables for the bird's X and Y position and use them for the ellipse in the draw method.

//5. Add velocity to the bird. 
//Hint: make a variable for the velocity of the bird in the Y direction (up). Changing its value should change the velocity of your bird.

int birdYVelocity = 30;

//6. Give the bird gravity.
//Hint: make a variable for the gravity pulling the bird down. Gravity should continually increase the value of y .

int gravity = 1;

//7. Make the bird jump (flap) when the mouse is clicked.
//Hint: construct a mousePressed() method the same way setup() and draw() were made. 
//In this method, apply the bird’s velocity to its y position to make the bird rise.

//8. Draw a pipe coming down from the top of the sketch.
//In the draw() method:

fill(50, 250, 30);
stroke(34, 112, 40);
rect(300, 440, 140, 180);

//9. Make the pipe move from right to left.
//   Hint: make a variable for the pipe X position and change it in the draw method.

//10. Make the pipe teleport back to the right side of the screen once it has passed through the left. This will simulate the repeating pipes coming from the right of the screen.
//Tip: Put this code into a teleportPipes() method and you can also call it from the setup() method to create the first pipes.

//11. Set the upper pipe's height to a new random number each time it teleports

//int upperPipeHeight = (int) random(100, 400);

//12. Make a second pipe that does down to the bottom of the sketch. In the draw() method:

//fill(red, green, blue);
//rect(x, y, width, height);

//13. Repeat steps 9 & 10 for this pipe.

//14. Create a gap between the pipes.
//The x values of both pipes will be the same.
//Make sure the gap is big enough for the ball to go through.
//Set the lower pipe y value by adding the upper pipe height and pipe gap. Ex:

//lowerY = upperY + upperPipeHeight + pipeGap;

//15. Make the game end when the bird hits the pipe. Figure it out by yourself, or use this method:

//boolean intersectsPipes() { 
    // if (birdY < upperPipeHeight && birdX > pipeX && birdX < (pipeX+pipeWidth)){
      //    return true; }
     //else if (birdY>lowerPipeTop && birdX > pipeX && birdX < (pipeX+pipeWidth)) {
        //  return true; }
    // else { return false; }
}

//16. End the game when the bird hits the ground.
//   Make a rectangle for the ground.
// Use a boolean variable at the top of the sketch to indicate if game has ended.

//17. Create a score and make it increase each time the bird passes through a pipe.

//text(text, xPosition, yPosition);

//18. OPTIONAL. Make a sound when the bird flaps.

//Drop a sound file (Ex. "flap.mp3") onto your sketch.

//import ddf.minim.*;
//Minim minim;  
//AudioSample sound;  
//minim = new Minim (this);
//sound = minim.loadSample("flap.mp3", 128);
//sound.trigger();

//at the very top of your sketch //as a member variable
//as a member variable
//in the setup method
//in the setup method
//in mouseReleased() method (when the bird flaps)