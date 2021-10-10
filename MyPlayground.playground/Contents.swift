import UIKit

enum Forcast {

    case Hot
    case Cold
    case Fair


}

var currentWeather : Forcast?

currentWeather = getForecastFromServer()

func getForecastFromServer() -> Forcast? {

    return nil
}

if let wether : Forcast =
    
    getForecastFromServer() {
    
    currentWeather = wether
    
}else {
    
    currentWeather = Forcast.Cold
}




switch currentWeather ?? Forcast.Hot{

case .Hot:
    print("the weather is hot")

case .Cold:
    print("the weather is cold")

case .Fair:
    print("the weather is Fair")


}
   



//enum Forcast {
//
//    case Hot
//    case Cold
//    case Fair
//
//
//}
//
//var currentWeather : Forcast?
//
//currentWeather = getForecastFromServer()
//
//func getForecastFromServer() -> Forcast {
//
//    return Forcast.Fair
//}
//
//
//switch currentWeather ?? Forcast.cold{
//
//case .Hot:
//    print("the weather is hot")
//
//case .Cold:
//    print("the weather is cold")
//
//case .Fair:
//    print("the weather is Fair")
//
//
//}
//
//










