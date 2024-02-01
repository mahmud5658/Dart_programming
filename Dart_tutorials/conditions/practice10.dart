void main() {
  String name = "Abdullah";

  for (var codeUnint in name.runes) {
    print("Unicode of ${String.fromCharCode(codeUnint)} is $codeUnint");
  }
}
