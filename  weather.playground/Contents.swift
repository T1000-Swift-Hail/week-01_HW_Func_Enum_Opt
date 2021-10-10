import UIKit

enum Forecast{
    case Hot
    case cold
    case fair
    case UnonWeather
}
var currentweather :Forecast?

currentweather = getForecastFromServer()
func getForecastFromServer()->Forecast?{
    return nil
}

var Currentweather = getForecastFromServer()

switch currentweather ?? Forecast.Hot{


case.fair :
    print("the weather is fair")
    case.Hot:
            print("the weather is Hot")
            
          case .cold:
            print("the weather is cold")
    
case . UnonWeather:
    print("there weather is unonweather")
}

