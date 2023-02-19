//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Rasmus Leifsgård on 2023-02-18.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width:50, height:50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[1])
            .previewLayout(.fixed(width: 50, height: 70))
        LandmarkRow(landmark: landmarks[2])
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
