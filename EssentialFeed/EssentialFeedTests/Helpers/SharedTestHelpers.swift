//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Alexander Nikolaychuk on 13.01.2021.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any erorr", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
