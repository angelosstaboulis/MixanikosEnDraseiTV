//
//  APIManager.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import Foundation
import FeedKit
actor APIManager{
    var items:[FeedItem] = []
    func fetchRSS() async throws -> [FeedItem]{
        return await withCheckedContinuation { continuation in
            let parser = FeedParser(URL:URL(string:"https://www.nikosgiannakoudakis.com/feed/")!)
            parser.parseAsync(queue: DispatchQueue.global(qos: .userInitiated)) { (result) in
                switch result {
                case .success(let feed):
                    guard let feedItems = feed.rssFeed?.items else{
                        return
                    }
                    for item in feedItems {
                        guard let title = item.title else {
                            return
                        }
                        guard let link = item.link else {
                            return
                        }
                        guard let pubDate = item.pubDate else {
                            return
                        }
                        self.items.append(FeedItem(title: title, link: link, pubDate: pubDate))
                    }
                    continuation.resume(returning:self.items)
                                        
                case .failure(let error):
                    print(error)
                }
            }
        }

    }
}
