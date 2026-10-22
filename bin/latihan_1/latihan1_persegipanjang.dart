void main() {
  int p = 8;
  int l = 5;

  int luas(int p, int l) {
    return p * l;
  }
  int keliling(int p, int l) {
    return 2 * (p + l);
  }
  print('Luas persegi panjang: ${luas(p, l)}');
  print('Keliling persegi panjang: ${keliling(p, l)}');
}