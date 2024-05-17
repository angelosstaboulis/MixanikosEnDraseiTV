//
//  FeedItem.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import Foundation
struct FeedItem:Hashable{
    var title:String
    var link:String
    var pubdate:Date
    init(title:String,link:String,pubDate:Date) {
        self.title = title
        self.link = link
        self.pubdate = pubDate
    }
    func hash(into hasher: inout Hasher) {
        
    }
}

