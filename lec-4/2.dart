Set unique({List? l2}) {
  Set s1 = l2!.toSet();
  return s1;
}

int main() {
  List<String> l1 = ['shalu', 'sonu', 'sonu', 'suman', 'suman'];
  print(unique(l2: l1));
  return 0;
}
