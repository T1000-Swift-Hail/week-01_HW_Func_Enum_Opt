import UIKit

enum forecast {
    case Hot
    case Cold
    case Fair
}

var currentWeather : forecast?

currentWeather = Hot()

switch  currentWeather ?? forecast.Hot {
case .Cold :
    print("stay home")
case .Hot :
    print("I drink anything cold")
case .Fair:
    print("call the fire department")
}

func Hot() ->forecast?{
    return forecast.Fair
}
