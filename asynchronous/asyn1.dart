void main() {

  // asynchronous programming {Future & Stream-class,async,wait}
  print('Line 1');
  print('Line 2');
  Future fetchData() async {
    Future.delayed(Duration(seconds: 3), () => print('Line 3'));
  }

  fetchData();
  print('Line 4');
  print('Line 5');
}
