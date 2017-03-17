//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Muchammad Thohari Akbar on 3/13/17.
//  Copyright © 2017 HariDev. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "e5ec6332ccda77d133ef2f32ed5aacb4"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=-7.4478&lon=112.7183&appid=e5ec6332ccda77d133ef2f32ed5aacb4"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=-7.4478&lon=112.7183&cnt=10&appid=e5ec6332ccda77d133ef2f32ed5aacb4"
