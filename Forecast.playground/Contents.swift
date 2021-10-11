import UIKit

enum Forecast {
    case Hot
case Cold
    case Fair
   case UnonWeather
}
var currentWeather : Forecast?

CurrentWeather = getForecastFromServer()
func getForecastFromServer () -> Forecast? {
    return nil
}

var CurrentWeather = getForecastFromServer ()

switch CurrentWeather ?? Forecast.Hot
{
case.Fair :
    print("the weather is Fair")
case.Hot :
    print("the weather is Hot")
case.Cold :
    print("the weather is Cold")
case.UnonWeather :
    print("there is unonweather ")
}


