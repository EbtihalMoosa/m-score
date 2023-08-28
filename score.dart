//the score of the first 6 competitors in a constant have a mean of 28 points
//when the 7th competitor is inclused the mean decreases to 27 points.
//how many points did the 7th competitor score?

void main(){

  int c6 = 28;
  int c7 = 27;
  
  int sum6 = c6 * 6;
  int sum7th = c7 * 7;
  int score = sum7th - sum6;

  print("7th: $score points");
}
