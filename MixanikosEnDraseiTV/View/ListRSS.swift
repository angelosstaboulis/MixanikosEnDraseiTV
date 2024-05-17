//
//  ListRSS.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import SwiftUI
import FeedKit
struct ListRSS: View {
    @StateObject var viewModel = RSSViewModel()
    @State var newsArray:[FeedItem] = []
    var body: some View {
        VStack{
            List(newsArray,id:\.self){item in
                HStack{
                    VStack{
                        Image("logo1").resizable()
                    }.frame(width:100,height:95)
                    Text(item.title)
                }
            }

        }.task {
            newsArray = await viewModel.fetchRSS()
        }.listStyle(.plain)
    }
}

