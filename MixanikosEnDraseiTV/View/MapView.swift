//
//  MapView.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import SwiftUI
import MapKit
import CoreLocation
struct MapView: View {
    var body: some View {
        VStack{
            Map{
                Marker(coordinate:  CLLocationCoordinate2D(latitude: 37.894249, longitude:  23.771530)) {
                    Text("Μηχανικός Εν Δράσει")
                    Image(systemName: "pin.circle.fill").foregroundColor(.red)
                }
            }
        }
    }
}

