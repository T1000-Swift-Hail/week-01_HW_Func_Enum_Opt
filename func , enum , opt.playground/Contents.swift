import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
}

var CurrentWeather : Forecast?
func getForecastFromServer() -> Forecast? {
    return nil
}

//if let weather : Forecast = CurrentWeather {
//    print(weather)
//}
//else {
//    CurrentWeather = getForecastFromServer()
//}

switch CurrentWeather ?? Forecast.Fair{
case.Hot:
    print("the weather is hot")
case.Cold:
    print("the weather is cold")
case.Fair:
    print("the weather is fair")
}

