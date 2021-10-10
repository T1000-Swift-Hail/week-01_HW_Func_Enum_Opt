import UIKit


enum forecast {
    case Hot
    case Cold
    case Fair
}


var currentWeather : forecast?



func getForecastFromServe() -> forecast? {
    
    return nil
}


currentWeather = getForecastFromServe()


switch currentWeather ?? forecast.Hot{
    
case .Hot:
    print("The Weather now is hot")
case .Cold:
    print("The Weather now is cold")
case .Fair:
    print("The Weather now is fair")
    
}
