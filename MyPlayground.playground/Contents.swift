import UIKit

enum Forecast {
    case Hot
    case Cold
    case Fair
}

let currentWeather : Forecast?
func getForecastFromServer() -> Forecast? {
    return nil
}
    if let  weather = getForecastFromServer() {
        currentWeather = weather
    }else{
        currentWeather = Forecast.Fair
    }



switch currentWeather ?? Forecast.Fair{
case .Fair :
    print("the weather is Fair")
case .Cold:
    print ("the weather is cold ")
case .Hot :
    print("the weather is hot")
 
}
