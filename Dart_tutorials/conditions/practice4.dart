enum Weather { sunny, cloudy, rainy, snowy }

void main() {
  const weather = Weather.cloudy;
  switch (weather) {
    case Weather.sunny:
      print("It is a sunny. Please put sunglass");
      break;
    case Weather.cloudy:
      print("Please bring umbrella");
      break;
    case Weather.snowy:
      print("It is a snowy day");
      break;
    case Weather.rainy:
      print("It is rainy day");
      break;
    default:
      print("I am not familiar with this weather");
  }
}
