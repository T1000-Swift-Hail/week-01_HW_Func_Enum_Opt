import UIKit

enum Forecast {
    case hot
    case cold
    case fair
    case NoValues
}

func getForecastFromServer() ->Forecast?{
    return nil
}

let currentWeather = getForecastFromServer()
switch  currentWeather ?? .NoValues {
case .cold :
    print("stay home")
case .hot :
    print("I drink anything cold")
case .fair:
    print("call the fire department")
case .NoValues :
    print("No values")
}
