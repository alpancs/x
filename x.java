class x {
  public static void main(String[] args) {
    long sum = 0;
    for (int i = 1; i <= 100000000; ++i)
      sum += i;
    System.out.println(sum);
  }
}
