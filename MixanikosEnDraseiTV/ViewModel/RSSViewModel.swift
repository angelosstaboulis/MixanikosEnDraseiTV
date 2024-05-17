//
//  RSSViewModel.swift
//  MixanikosEnDraseiTV
//
//  Created by Angelos Staboulis on 17/5/24.
//

import Foundation
import FeedKit
class RSSViewModel:ObservableObject{
        var apiManager = APIManager()
        func fetchRSS() async -> [FeedItem]{
            return await withCheckedContinuation { continuation in
                Task{
                    try continuation.resume(returning: await apiManager.fetchRSS())
                }
            }
        }
}
