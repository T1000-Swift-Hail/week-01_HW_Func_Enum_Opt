import UIKit



enum foreCast{
    
    case Hot
    case Cold
    case Fair
   
}

var currentWeather: foreCast?

func getForecastFromServer()-> foreCast?{
    return nil
}

currentWeather = getForecastFromServer()

switch currentWeather ?? foreCast.Fair {
case .Hot:
print("The weather is Hot.")
case .Cold:
print("The weather is cold.")
case .Fair:
print("The weather is fair.")
}




