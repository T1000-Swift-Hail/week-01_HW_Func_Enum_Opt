import UIKit

enum Forecast{
    case Hot
    case Cold
    case Fair
}


func getForecastFromServer() -> Forecast? {
    return Forecast.Cold
}


var CurrentWeather: Forecast?

CurrentWeather = getForecastFromServer()

if let weather = getForecastFromServer() {
    CurrentWeather = weather
}
else {
    CurrentWeather = Forecast.Hot
}

switch CurrentWeather ?? Forecast.Fair {
case .Hot:
    print("the weather is Hot")
case .Cold:
    print("the weather is Cold")
case .Fair:
    print("the weather is Fair")
}



