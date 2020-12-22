//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Alexander Nikolaychuk on 11.11.2020.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}


