
//Write a function that checks to see if the number given 
//as an argument is greater than 10, then returns true or false.

void setup () {
  
}

void draw () {
  valueChecker (11);
}


void valueChecker (int numGiven) {
  if (numGiven > 10) {
    println("true");
  } else {
    println("false");
  }
}
