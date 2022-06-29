/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/
bool func(n) {
  int x1, x2, x3, x4, x5;
  x5 = n ~/ 1 % 10;
  x4 = n ~/ 10 % 10;
  x3 = n ~/ 100 % 10;
  x2 = n ~/ 1000 % 10;
  x1 = n ~/ 10000 % 10;
  return 5 - (x1 + x2 + x3 + x4 + x5) >= 3;
}

void main() {}
