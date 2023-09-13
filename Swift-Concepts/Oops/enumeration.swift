enum WeatherTypes {
    case Sun, Rain, Cloud, Wind, Snow
}

// Functions
/*func weathers(types: WeatherTypes) -> String {
   switch types {
   case .Sun:
    return "Sunny"
   case .Rain:
    return "Rain"
   case .Cloud:
    return "Cloud"
   case .Wind:
    return "Wind"
   case .Snow:
    return "Snow"
  } 
}

let todayWeather = WeatherTypes.Cloud
print(weathers(types: todayWeather))*/

// Clouser
let weathers: (WeatherTypes) -> String = 
{
    weatherType in let weather:[WeatherTypes:String] = [
        .Sun: "Sunny",
        .Rain: "Rainny",
        .Wind: "Winddy",
        .Cloud: "Clouddy",
        .Snow: "Snow"
    ]
    return weather[weatherType] ?? "Unknown Weather"
}

let todayWeather = WeatherTypes.Cloud
print(weathers(todayWeather))
