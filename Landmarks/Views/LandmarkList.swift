//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Júlio César Amorim on 04/09/23.
//

import SwiftUI

struct LandmarkList: View {
  var body: some View {
    List (landmarks) { landmarks in
      LandmarkRow(landmark: landmarks)
    }
    
  }
}

struct LandmarkList_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkList()
  }
}
