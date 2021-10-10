import UIKit

enum Forecast {
   case Hot
   case Cold
   case Fair
}
let currentWeather : Forecast?

func getForecastFromServer() -> Forecast? {
    return nil
}

currentWeather = getForecastFromServer()


switch currentWeather ?? Forecast.Fair {
case .Hot:
    print("the weather is Hot")
case .Cold:
    print("the weather is Cold")
case .Fair :
    print("the weather is Fair")
}
if let ccc : Forecast = currentWeather {
    print(ccc)
}
