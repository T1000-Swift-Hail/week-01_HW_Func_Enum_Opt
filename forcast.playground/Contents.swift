import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
    case Unonweather
}
var currentweather : Forecast?

currentweather = getForecastFromServer()
func getForecastFromServer()->Forecast? {
    return nil
}

var Currentweather = getForecastFromServer()



switch Currentweather ?? Forecast.Hot
{
case.Fair :
    print("the weather is Fair")
case.Cold :
    print("the weather is cold")
case.Unonweather :
    print("the is unonweather")
}


