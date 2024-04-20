enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  var currentWeather = Weather.sunny;
  switch (currentWeather) {
    case Weather.sunny:
      print("Its a sunny day. Put sunscreen.");
      break;
    case Weather.snowy:
      print("Wear your jackets!");
    case Weather.cloudy:
    case Weather.rainy:
      print("Bring your umbrella and sunscreen");
  }
}
