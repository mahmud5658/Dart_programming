void main() {
  List<String> names = ['Abdullah', 'Akash', 'Rakib', 'Moinul'];
  print(names);

  names.asMap().forEach((key, value) {
    print("$value index is $key");
  });
}
