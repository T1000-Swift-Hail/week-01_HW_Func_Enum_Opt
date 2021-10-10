
enum  Forecast {
case  Hot
case  Cold
case  Fair
}
var currentWeather: Forecast?

func getForecastFromServer() -> Forecast {
return Forecast.Fair
   
}
currentWeather=getForecastFromServer()


switch currentWeather ?? Forecast.Fair {
    
case .Hot:
 print ("the weather is Hot")
case .Cold:
 print ("the weather is Cold")
case .Fair:
print("the weather is Fair")


}
