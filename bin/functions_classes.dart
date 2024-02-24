void main() {
  int a = 10;
  int b = 20;

  int result = sum(a, b);
  print(result);
  
  int squareResult = calCulateThePeremeterOfASquare(10);
  print(squareResult);

}
//the code add two number
int sum (int a, int b){
  return a + b;
}
  // this code calculate square of parameter
int calCulateThePeremeterOfASquare(int side) {
    return 4 * side;
  }