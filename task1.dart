void main() {
  gcd(30, 12);
}

void gcd(int a, int b) {
  int? max;

  for (int i = 1; i <= 100; i++) {
    if (a % i == 0 && b % i == 0) {
      max = i;
    } else {
      continue;
    }
  }

  print(max);
}
