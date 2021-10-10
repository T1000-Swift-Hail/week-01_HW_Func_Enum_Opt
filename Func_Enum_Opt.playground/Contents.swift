import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
}

var currentWeather: Forecast?
func getForecastFromServer() -> Forecast? {
    return nil
}

currentWeather = getForecastFromServer()

switch currentWeather ?? Forecast.Fair {
case .Hot:
    print("The weather is Hot")
case .Cold:
    print("The weather is Cold")
case .Fair:
    print("The weather is Fair")
}

if let current: Forecast = currentWeather {
    print(current)
}
