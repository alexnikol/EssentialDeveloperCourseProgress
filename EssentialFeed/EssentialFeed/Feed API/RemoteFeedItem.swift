//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Alexander Nikolaychuk on 04.01.2021.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}

