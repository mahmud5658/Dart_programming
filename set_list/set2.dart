void main() {
  var fruits1 = {"Apple", "Orange", "Banana"};
  var fruits2 = {"Dragon", "Banana", "grape"};
  var name = {"Abdullah", "Akash", "Banana"};
  // Finding Union
  print("Union of two sets is ${fruits1.union(fruits2).union(name)}");
  // Finding intersection
  print(
      "Intersection of two sets is ${fruits1.intersection(fruits2).intersection(name)}");
  // Difference of two set
  print("Difference of two sets is ${fruits1.difference(fruits2)}");
}
