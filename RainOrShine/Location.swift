//
//  Location.swift
//  RainOrShine
//
//  Created by cbeuser on 5/24/17.
//  Copyright © 2017 CBE User. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    
    public init() {}
    
    var latitude: Double!
    var longitude: Double!
}
