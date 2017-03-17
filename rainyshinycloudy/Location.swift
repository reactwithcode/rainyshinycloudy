//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Muchammad Thohari Akbar on 3/13/17.
//  Copyright © 2017 HariDev. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double = -7.4478
    var longitude: Double = 112.7183
}
