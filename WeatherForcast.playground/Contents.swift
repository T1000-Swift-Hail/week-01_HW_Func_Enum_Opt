import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
}

let CurrentWeather : Forecast?

func getForecastFromServer() -> Forecast? {
    return nil
}

if let weather = getForecastFromServer() {
    CurrentWeather = weather
}else {
    CurrentWeather = Forecast.Fair
}


switch CurrentWeather ?? Forecast.Fair {
    case .Hot:
print("The weather is Hot")
    case .Fair:
print("The weather is Fair")
    case .Cold:
print("The weather is Cold")

}

