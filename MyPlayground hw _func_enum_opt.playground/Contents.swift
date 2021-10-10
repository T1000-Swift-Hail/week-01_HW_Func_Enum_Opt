import UIKit
import Darwin


enum forecast:Int{
    case hot
    case cold
    case fair
}
var currentWeather:forecast?
func getForecastFromServer () -> forecast? {
    return forecast.fair
}
currentWeather = getForecastFromServer()
switch currentWeather  ?? forecast.cold {
    
case .hot:
    print("the weather is hot")
case .cold:
    print("the weather is cold")
case .fair:
    print("the weather is fair")
    
}




/* Create an Enumeration : Forecast
 
 Add the following possible values: Hot, Cold, Fair
 
 Create an optioanl of type forecast : currentWeather
 
 Create a function getForecastFromServer with return type Forecast
 
 the function getForecastFromServer should return Forecast.Fair
 
 Assign the value of getForecastFromServer to the optional variable currentWeather
 
 Using Switch on currentWeather , in Case .Fair print "the weather is Fair"
 
 Repeat the last step for the remaining possible values
*/
