import UIKit

enum Forecast {
    
    case Hot
    case Cold
    case Fair
    
}

var CurrentWeather: Forecast?

func getForecastFromServer() -> Forecast? {
    
    
    return nil
}

CurrentWeather = getForecastFromServer()


if let weather = getForecastFromServer() {
    
    CurrentWeather = weather
}
else {
    CurrentWeather = Forecast.Cold
}

switch CurrentWeather ?? Forecast.Hot {

case .Fair:
    
    print("The weather is Fair")
case .Hot:
    print("the weather is hot")
case .Cold:
    print("the weather is cold")
}



