//
//  ContentView.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            TabView{
                HomeView().tabItem {
                    Label("Αρχική", image: "home")
                }
                WhoWeAre().tabItem {
                    Label("Ποιοί είμαστε", image: "resume")
                }
                Services().tabItem {
                    Label("Υπηρεσίες", image: "services")
                }
                MapView().tabItem {
                    Label("Βρείτε μας", image: "map")
                }
                ListRSS().tabItem {
                    Label("Τα έργα μας", image: "workers")
                }
                SocialMedia().tabItem {
                    Label("Social Media", image: "internet")
                }
            }
        }
    }
    
}
