/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(a) {
  return (a ~/ 100 + a ~/ 10 % 10 + a % 10) % 2 != 0;
}

void main() {}
