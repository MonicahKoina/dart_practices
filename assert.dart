enum Weather {Sunny, Rainy, Cloudy}

void main(){
  const weather = Weather.Sunny;
  switch(weather){
    case Weather.Cloudy:
      print("it is cloudy, wear warm cloths");
      break;
    case Weather.Rainy:
      print("carry a rain coat");
      break;
    case Weather.Sunny:
      print("it is sunny, apply sunscreen");
      break;
    default:
      print("weather not found");
  }
}