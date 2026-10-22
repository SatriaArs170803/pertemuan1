void main() {
  List<int> nilai = [80, 85, 90, 75, 95];
  int total = 0;
  for (int n in nilai) {
    total += n;
  }
  double rataRata = total / nilai.length;
  String grade;

  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Daftar nilai: $nilai');
  print('Rata-rata: $rataRata');
  print('Grade: $grade');
}