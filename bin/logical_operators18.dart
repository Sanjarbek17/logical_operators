/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a, check the following statement "All digits of the number are in descending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  int x1, x2, x3, x4, x5;
  x5 = a ~/ 1 % 10;
  x4 = a ~/ 10 % 10;
  x3 = a ~/ 100 % 10;
  x2 = a ~/ 1000 % 10;
  x1 = a ~/ 10000 % 10;
  return x1 > x2 && x2 > x3 && x3 > x4 && x4 > x5;
}

void main() {}
