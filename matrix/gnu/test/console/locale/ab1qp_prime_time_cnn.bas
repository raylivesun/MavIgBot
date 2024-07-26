#lang "fblite"
#if 0
declare function ab1qp_prime_time_cnn (byref brazil as string, byref states as string, byref city as string) as string

type ab1qp_prime_time alias "ab1qp_prime_time"
     names as string 
     states as string 
     city as string
     time_zone as string
     sunrise as string
     sunset as string
     temperature as float
     humidity as float
     wind_speed as float
     weather_description as string
     weather_icon as string
     cloud_coverage as float
     rain_probability as float
     snow_probability as float
     precipitation_type as string
     precipitation_intensity as float
     precipitation_volume as float
     pressure as float
     sea_level as float
     ground_level as float
     visibility as float
     wind_gust as float
     wind_direction as float
     uv_index as float
     dew_point as float
     apparent_temperature as float
     pressure_trend as float
     pressure_trend_direction as string
     humidity_trend as float
     humidity_trend_direction as string
     wind_speed_trend as float
     wind_speed_trend_direction as string
     wind_direction_trend as float
     wind_direction_trend_direction as string
     uv_index_trend as float
     uv_index_trend_direction as string
     dew_point_trend as float
     dew_point_trend_direction as string
     apparent_temperature_trend as float
     apparent_temperature_trend_direction as string
     moon_phase as string
     moon_illumination as float
     moon_phase_icon as string
     moon_phase_description as string
     moon_rise as string
     moon_set as string
     moon_phase_next_rise as string
     moon_phase_next_set as string
     moon_phase_previous_rise as string
     moon_phase_previous_set as string
     moon_phase_next_new_moon as string
     moon_phase_next_waxing_crescent as string
     moon_phase_next_first_quarter as string
     moon_phase_next_waxing_gibbous as string
     moon_phase_next_full_moon as string
     moon_phase_next_waning_gibbous as string
     moon_phase_next_last_quarter as string
     moon_phase_next_waning_crescent as string
     moon_phase_previous_new_moon as string
     moon_phase_previous_waxing_crescent as string
     moon_phase_previous_first_quarter as string
     moon_phase_previous_waxing_gibbous as string
     moon_phase_previous_full_moon as string
end type 

''' dialog box with all the information
dim dialog as ab1qp_prime_time
dialog.names = "Prime Time CNN"
dialog.states = "Brazil"
dialog.city = "Rio de Janeiro"
dialog.time_zone = "America/Sao_Paulo"
dialog.sunrise = "06:00:00"
dialog.sunset = "18:00:00"
dialog.temperature = 28.5
dialog.humidity = 85
dialog.wind_speed = 2.5
dialog.weather_description = "clear sky"
dialog.weather_icon = "01d"
dialog.cloud_coverage = 0
dialog.rain_probability = 0
dialog.snow_probability = 0
dialog.precipitation_type = ""
dialog.precipitation_intensity = 0
dialog.precipitation_volume = 0
dialog.pressure = 1025.0
dialog.sea_level = 1025.0
dialog.ground_level = 1005.0
dialog.visibility = 10000
dialog.wind_gust = 2.5
dialog.wind_direction = 180
dialog.uv_index = 0
dialog.dew_point = 27.8
dialog.apparent_temperature = 28.5
dialog.pressure_trend = 0
dialog.pressure_trend_direction = ""
dialog.humidity_trend = 0
dialog.humidity_trend_direction = ""
dialog.wind_speed_trend = 0
dialog.wind_speed_trend_direction = ""
dialog.wind_direction_trend = 0
dialog.wind_direction_trend_direction = ""
dialog.uv_index_trend = 0
dialog.uv_index_trend_direction = ""
dialog.dew_point_trend = 0
dialog.dew_point_trend_direction = ""
dialog.apparent_temperature_trend = 0
dialog.apparent_temperature_trend_direction = ""
dialog.moon_phase = "New Moon"
dialog.moon_illumination = 0
dialog.moon_phase_icon = "01n"
dialog.moon_phase_description = "New Moon"
dialog.moon_rise = "23:58:59"
dialog.moon_set = "00:00:59"
dialog.moon_phase_next_rise = "00:01:00"
dialog.moon_phase_next_set = "00:00:59"
dialog.moon_phase_previous_rise = "23:59:59"
dialog.moon_phase_previous_set = "00:01:00"
dialog.moon_phase_next_new_moon = "00:01:0"
'[Output too much, the middle part output is omitted]
' End part of output:
' "00:00:59"
 dialog.moon_phase_next_full_moon = "00:00:5"
 dialog.moon_phase_next_waning_gibbous = "00"
 dialog.moon_phase_next_last_quarter = "00:00:5"
 dialog.moon_phase_next_waning_crescent = "00:0"
 dialog.moon_phase_previous_new_moon = "23:59:5"
 dialog.moon_phase_previous_waxing_crescent = "00"
 dialog.moon_phase_previous_first_quarter = "00:00:5"
 dialog.moon_phase_previous_waxing_gibbous = "00"
 dialog.moon_phase_previous_full_moon = "00:00:5"
 dialog.moon_phase_previous_waning_gibbous = "00"
 dialog.moon_phase_previous_last_quarter = "00:00:5"
 dialog.moon_phase_previous_waning_crescent = "00:0"
 dialog.ab1qp_prime_time_cnn = "00:00"
 
 call ab1qp_prime_time_cnn(dialog.states, dialog.city, dialog)
End declare
 'End program.
#else

#endif




