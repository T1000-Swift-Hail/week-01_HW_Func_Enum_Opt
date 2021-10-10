import UIKit

enum Forecast {
case Hot
case Cold
case Fair
    
}
var currentWeather : Forecast?
func getForecast() -> Forecast? {
    return nil
}

currentWeather = getForecast()
if let weather  = getForecast (){
    currentWeather = weather
}
else {  currentWeather = Forecast.Cold
}

    
switch currentWeather ?? Forecast .Hot {
        case .Hot:
            print(" The weather is Hot" )
        case .Cold:
            print(" The weather is Cold" )
        case .Fair:
            print(" The weather is Fair" )
        
}
