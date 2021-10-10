import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
}
var currentWeather: Forecast?

currentWeather = getForecastFromServer()



func getForecastFromServer() -> Forecast? {
    return nil
}


if let Weather : Forecast = getForecastFromServer() {
    currentWeather = Weather
} else {
    currentWeather  = Forecast.Hot
}

switch currentWeather ?? Forecast.Cold {
case .Fair:
    print("the weather is Fair.")
case .Cold:
    print("the weather is Cold.")
case .Hot:
    print("the weather is hot.")
}


