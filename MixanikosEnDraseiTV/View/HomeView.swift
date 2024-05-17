//
//  HomeView.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
                       Image("main").resizable()
                           .overlay {
                               VStack{
                                   VStack{
                                       ZStack{
                                           VStack{
                                               VStack{
                                                   HStack{
                                                       Text("Μηχανικός Εν Δράσει").foregroundColor(.white)
                                                           .font(.largeTitle).padding(60)
                                                   }.frame(width:900,height:50)
                                                   HStack{
                                                       Text("Νίκος Γιαννακουδάκης").foregroundColor(.white)
                                                           .font(.title3)
                                                   }
                                               }.frame(width: 600, height: 45, alignment: .top)
                                               
                                           }.frame(width: 600, height: 45, alignment: .top)
                                           
                                       }.padding(180)


                                   }
                               }.padding(160.0)
                           }.ignoresSafeArea(.all)
                   }.foregroundColor(.black)
    }
}

