void main() {
  List<String> name1 = ['Abdullah', 'Akash', 'Auntu'];
  List<String> name2 = ['Rakib', 'Moinul', 'Junaid'];

  List<String> allNames = [...name1, ...name2];

  print(allNames);
}
