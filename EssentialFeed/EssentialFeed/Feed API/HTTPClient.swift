//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Alexander Nikolaychuk on 18.12.2020.
//

import Foundation

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
