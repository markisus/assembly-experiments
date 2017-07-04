#include <stdio.h>

double multiply_two_quadwords(double a, double b);

int main() {
  double a = 3.1415;
  double b = 0.5;
  printf("Going to call multiply two quadwords.\n");
  // xmm0 = a
  // xmm1 = b
  double result = multiply_two_quadwords(a, b);
  double expected_result = a*b;
  printf("Called multiply two quadwords %f, %f, and got %f, expected %f.\n",
	 a, b, result, expected_result);
  printf("Now exiting\n");
  return 0;
}
