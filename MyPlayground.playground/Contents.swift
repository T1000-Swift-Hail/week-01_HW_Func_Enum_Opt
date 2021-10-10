import UIKit

var greeting = "Hello, playground"
enum forcast {
    case hot
    case cold
    case fair
}
var weather: forcast?




func getCurrentWeather()-> forcast?
{return nil
    
}

weather = getCurrentWeather()


switch weather ?? forcast.hot {
case .hot:
    print("the weather now is hot")
case .cold:
    print("the weather now is cold")
case .fair:
print("the weather is Fair")
}
