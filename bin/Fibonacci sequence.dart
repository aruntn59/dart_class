void main() {
  int n = 10;
  List<int> fib = fibonacci(n);
  print('The first $n Fibonacci numbers are: $fib');
}

List<int> fibonacci(int n) {
  List<int> fib = [0, 1];
  for (int i = 2; i < n; i++) {
    fib.add(fib.last + fib[fib.length - 2]);
  }
  return fib;
}
