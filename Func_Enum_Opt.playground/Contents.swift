import UIKit


enum forcast {
case  Hot
case Cold
case Fair
}

var weatherForcas: forcast?


func getForecastFromServer() -> forcast? {
    return nil
}

weatherForcas = getForecastFromServer()

switch weatherForcas ?? forcast.Fair{
    
case .Hot:
print("The weather is Hot")

case .Cold:
print("The weather is Cold")

case .Fair:
print("The weather is Fair")
}


