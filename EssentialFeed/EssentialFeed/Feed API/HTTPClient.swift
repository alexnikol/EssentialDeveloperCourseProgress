//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Alexander Nikolaychuk on 18.12.2020.
//

import Foundation

public protocol HTTPClient {
    /// The completion handler can be invoked in any thread.
    /// Clients are responsible to dispatch to approriate threads, in needed.
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
