import UIKit

enum  Forecast {
    case Hot
    case Cold
    case Fair
    case UnonWeather
}
var CurrentWeather : Forecast?

CurrentWeather = getForecastFromServer()
func getForecastFromServer () -> Forecast? {
    return nil
}
var currentWeather = getForecastFromServer ()

switch CurrentWeather ?? Forecast.Hot
{
case.Fair :
    print("the weather is Fair")
case.Hot :
    print("the weather is Hot")
case.Cold :
    print("the weather is Cold")
case.UnonWeather :
 print("trere is UnonWeather")
     
}

