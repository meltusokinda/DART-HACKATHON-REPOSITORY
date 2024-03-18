//  Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
void main() {
    int number1 = 80;
    int number2 = 90;

    int add(int a, int b) {
      return a + b;
    }
    int multiply(int a, int b) {
      return a * b;
    }
    int sum = add(number1, number2);
    int product = multiply(number1, number2);
    print("The sum of $number1 and $number2 is $sum, and their product is $product.");
}