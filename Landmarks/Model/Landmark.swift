import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
  var id: Int
  var name: String
  var park: String
  var state: String
  var description: String
  private var imageName: String
  private var coordinates: Coordinates
  
  var image: Image{
    Image(imageName)
  }
  
  struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
  }
  
  var locationCoordinate: CLLocationCoordinate2D {
    CLLocationCoordinate2D(latitude: coordinates.latitude,
                           longitude: coordinates.longitude
    )
  }
  

}
