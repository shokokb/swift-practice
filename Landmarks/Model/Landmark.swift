//
//  Landmark.swift
//  Landmarks
//
//  Created by Shoko KOBAYASHI on 2022/02/06.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates:Coodinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    
    struct Coodinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
