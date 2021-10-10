import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
    case NotUnown
}

var currentWeather : Forecast?

func getForecastFromServer() -> Forecast?  {
    
    return nil
}


 currentWeather = getForecastFromServer()
//print(currentWeather ?? "NotUknown")


switch currentWeather ?? Forecast.NotUnown {
case .Fair:
    print("The weather is Fair")
case .Hot:
    print("The weather is Hot")
case .Cold:
    print("The weather is Cold")
case .NotUnown:
    print("The weather is not Uknown")
}


//
//
//if let weatherNo1 : Forecast = getForecastFromServer() {
//    print(weatherNo1)
//}
