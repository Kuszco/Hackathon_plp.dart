void main() {
  int num1 = 10;
  int num2 = 5;

  int sum = add(num1, num2);
  print("The sum of $num1 and $num2 is $sum");

  int product = multiply(num1, num2);
  print("The product of $num1 and $num2 is $product");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
