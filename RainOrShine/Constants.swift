//
//  Constants.swift
//  RainOrShine
//
//  Created by cbeuser on 5/23/17.
//  Copyright © 2017 CBE User. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "d2a0bce8583d655788d80c35b79783fb"

let USER_LAT = Location.sharedInstance.latitude!
let USER_LONG = Location.sharedInstance.longitude!

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(USER_LAT)\(LONGITUDE)\(USER_LONG)\(APP_ID)\(API_KEY)"


let BASE_URL_FORECAST = "http://api.openweathermap.org/data/2.5/forecast/daily?"
let FORECAST_URL = "\(BASE_URL_FORECAST)\(LATITUDE)\(USER_LAT)\(LONGITUDE)\(USER_LONG)\(APP_ID)\(API_KEY)"

typealias DownloadComplete = () -> ()
