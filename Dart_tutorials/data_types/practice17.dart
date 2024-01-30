void main() {
  String name = "Abdullah Al Mamun";

  String name2 = "Abdullah";

  print(name.codeUnits);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print("The length of the string is: ${name.length}");

  print(name.toUpperCase());

  print(name.toLowerCase());

  print(name.trim());

  print(name.compareTo(name2));

  print(name.replaceAll("Mamun", "Mahmud"));

  String allNames = "Akash,Bappy,Raihan,Moinul,Rakib";
  List<String> list = allNames.split(",");

  print(list);
}
