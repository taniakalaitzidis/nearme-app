//
//  LandmarkListView.swift
//  NearMe
//
//  Created by Tania CATS on 7/19/23.
//

import SwiftUI

struct LandmarkListView: View {
    let landmarks: [LandmarkViewModel]
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            VStack(alignment: .leading, spacing: 10) {
                Text(landmark.name)
                    .font(.headline)
                Text(landmark.title)
            }
        }
    }
}

//struct LandmarkListView_Previews: PreviewProvider {
//    static var previews: some View {
//        LandmarkListView()
//    }
//}
