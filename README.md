# week-01_HW_Func_Enum_Opt

## You have an application for weather forcast ,  that resonds with the current weather forecast  .

### Follow the steps
- Create an Enumeration : Forecast
- Add the following possible values: Hot, Cold, Fair
- Create an optioanl of type forcast : currentWeather
- Create a function getForecastFromServer with return type Forecast 
- the function getForecastFromServer should return Forecast.Fair 
- Assign the value of getForecastFromServer to the optional variable currentWeather
- Using Switch on currentWeather , in Case .Fair print "the weather is Fair"
- Repeat the last step for the remaining possible values


### Bonus
- Make the function getForecastFromServer return nil
- Use optional binding to unwrap the returned value in order to assign it to currentWeather 
