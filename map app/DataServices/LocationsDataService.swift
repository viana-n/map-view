//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Erewhon",
            cityName: "Los Angeles",
            coordinates: CLLocationCoordinate2D(latitude: 34.075330, longitude: -118.357120),
            description: "Erewhon Grove, 7660 Beverly Blvd A, Los Angeles, CA 90036",
            imageNames: [
                "Los Angeles-erewhon-1",
            ],
            link: "https://www.erewhonmarket.com"),
        Location(
            name: "Trader Joe's",
            cityName: "Los Angeles",
            coordinates: CLLocationCoordinate2D(latitude: 34.069190, longitude: -118.344320),
            description: "Trader Joe's, 263 S La Brea Ave, Los Angeles, CA 90036",
            imageNames: [
                "Los Angeles-traderjoes-1",
            ],
            link: "https://www.traderjoes.com/home"),
        Location(
            name: "Whole Foods",
            cityName: "Los Angeles",
            coordinates: CLLocationCoordinate2D(latitude: 34.071430, longitude: -118.361020),
            description: "Whole Foods Market, 6350 W 3rd St, Los Angeles, CA 90036",
            imageNames: [
                "Los Angeles-wholefoods-1"
            ],
            link:"https://www.wholefoodsmarket.com"),
    ]
    
}
