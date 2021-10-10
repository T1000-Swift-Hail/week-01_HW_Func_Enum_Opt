import Foundation

enum Forecast {
    case Hot
    case Cold
    case Fair
    case Snow
}
func getForecastFromServer () ->Forecast? {
    return nil
}
let currentWeather = getForecastFromServer()


switch currentWeather ?? .Snow {
case .Cold :
print("Keep in the House ")
case .Fair :
print("Call the Emergency")
case .Hot :
print("Drink Water ")
case .Snow :
    print("No Values")
}

func Fair() -> Forecast? {
    return Forecast.Fair
}
