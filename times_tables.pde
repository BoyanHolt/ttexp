int rows =  3;
int cols = 5;
int exp = 3;
long [][] ttexp = new long [cols][rows];

void setup () {
  ttexp = TTE.ttexp(rows, cols, exp);
  print_ttexp(ttexp, exp);
}

void draw () {
}

void print_ttexp(long [][] ttexp_, int exp_) {
  for (long [] rowz : ttexp_) {
    for (long colz : rowz) {
      System.out.print((int)Math.pow(colz, exp_) + "\t" );
    }
    System.out.println();
  }
}
