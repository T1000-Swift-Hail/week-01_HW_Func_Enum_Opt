import UIKit

enum Forecast{
   case Hot
    case cold
    case Fair
    case defultWeather
}

var currentWeather : Forecast?
func getForecastFromServer () -> Forecast? {
    return nil

}
currentWeather = getForecastFromServer()

//if let getForecastF : Forecast = getForecastFromServer() {
//print(currentWeather ?? " no input was given")
//}
print(currentWeather)

switch currentWeather ?? Forecast.Fair {
    
case .Fair :
    print("the weather is Fair")
case .cold :
    print("the weather is cold")
case .Hot :
    print("the weather is hot")

case .defultWeather:
    print ("the weather is not uknown")

}


