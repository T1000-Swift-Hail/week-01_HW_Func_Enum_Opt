import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
}
var currentWeather : Forecast?
func  getForecast() -> Forecast? {

    return nil}

currentWeather = getForecast()


switch currentWeather ?? Forecast.Fair{
case .Hot :
    print("the weather is Hot")
case .Cold :
    print("the weather is Cold")
case .Fair :
    print("the weather is Fair")
}


