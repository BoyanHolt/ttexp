class TTE {

  public static long[][] ttexp(int rows_, int cols_, int exp_) {
    long [][] ttexp = new long [rows_][cols_];
    for (int row = 0; row < rows_; row++) {
      for (int col = 0; col < cols_; col++) {
        ttexp [row][col] = row * cols_ + col + 1;
        System.out.print((int)Math.pow(ttexp [row][col], exp_) + "\t" );
      }
      System.out.println();
    }
    return ttexp;
  }

 
}
