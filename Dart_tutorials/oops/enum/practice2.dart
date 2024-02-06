enum Days { Saturdays, Sunday, Monday, Tuesday, wednesday, Thrusday, Friday }

void main() {
  var today = Days.Monday;
  switch (today) {
    case Days.Saturdays:
      print("Today is Saturady");
      break;
    case Days.Sunday:
      print("Today is sunday");
      break;
    case Days.Monday:
      print("Today is monday");
      break;
    case Days.Tuesday:
      print("Today is Tuesday");
      break;
    case Days.wednesday:
      print("Today is Wednesday");
      break;
    case Days.Thrusday:
      print("Today is wednesday");
      break;
    case Days.Friday:
      print("Today is Friday");
      break;
  }

  for (Days day in Days.values) {
    print(day);
  }
}
