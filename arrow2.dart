  void main() {
    double principal = 1000.0;
    double rate = 5.0;
    double time = 3.0;
    double Function(double, double, double) calculateSimpleInterest = (p, r, t) => (p * r * t) / 100;
    double interest = calculateSimpleInterest(principal, rate, time);
    print("The simple interest is: \$${interest}");
  }


