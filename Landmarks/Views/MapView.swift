import SwiftUI
import MapKit

struct MapView: View {
  
  @State private var region = MKCoordinateRegion(
    
    center: CLLocationCoordinate2D(latitude: 33.881_866, longitude: -115.800_650),
    span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
  )
  
  var body: some View {
    
    Map(coordinateRegion: $region)
  }
}


struct MapView_Previews: PreviewProvider {
  static var previews: some View {
    MapView()
  }
}
