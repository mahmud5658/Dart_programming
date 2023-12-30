import 'dart:collection';

void main() {
  List<String> name_list = ['Abdullah', 'Bappy', 'Akash', 'Auntu'];
  Queue<String> name_queue = new Queue<String>.from(name_list);

  name_queue.addFirst('Sabbir');
  name_queue.addLast('Raihan');

  print(name_queue);
}
