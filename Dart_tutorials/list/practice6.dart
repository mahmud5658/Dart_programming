void main() {
  List<String> name1 = ['Abdullah', 'Akash', 'Raihan', 'Moinul'];
  List<String> name2 = ['Mehedi', 'Masum', 'Liya', 'Rakib'];

  print(name1);
  print(name2);

  List<String> name = [...name1, ...name2];

  print(name);
}
