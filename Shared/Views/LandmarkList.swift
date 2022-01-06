//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Jose Martin on 1/1/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks){ landmark in
                
                NavigationLink {
                    LandmarkDetailView()
                }label: {
                    LandmarkRow(landmark: landmark)
                }
                   
                }
            .navigationTitle("Landmarks")
            }
          
    }
    
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
