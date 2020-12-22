//
//  HTTPClientResult.swift
//  EssentialFeed
//
//  Created by Alexander Nikolaychuk on 18.12.2020.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}
