void main() {
  String connection = 'connected';
  if (connection == 'connected') {
    print("Your internet is connected");
  } else if (connection == 'waiting') {
    print('Waiting');
  } else {
    print('Your internet is disconnected');
  }

  // switch case operator
  switch (connection) {
    case 'connected':
      print("Connected");
      break;
    case 'waiting':
      print("Waiting");
      break;
    default:
      print("Disconnected");
  }
}
