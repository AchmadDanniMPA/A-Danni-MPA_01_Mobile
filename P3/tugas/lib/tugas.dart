bool isPrima(int angka) {
  if (angka<2) {
    return false;
  }
  for (int i=2; i*i<=angka; i++) {
    if (angka%i==0) {
      return false;
    }
  }
  return true;
}
List<int> getBilPrim(int batas) {
  List<int> prima=[];
  for (int i=2; i<=batas; i++) {
    if (isPrima(i)) {
      prima.add(i);
    }
  }
  return prima;
}
