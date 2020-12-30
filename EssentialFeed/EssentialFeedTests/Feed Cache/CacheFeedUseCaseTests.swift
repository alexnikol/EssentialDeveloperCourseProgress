//
//  CacheFeedUseCaseTests.swift
//  EssentialFeedTests
//
//  Created by Alexander Nikolaychuk on 30.12.2020.
//

import XCTest

class LocalFeedLoader {
    
    init(store: FeedStore) {
        
    }
    
}

class FeedStore {
    var deleteCachedFeedCallCount = 0
}

class CacheFeedUseCaseTests: XCTestCase {
    
    func test() {
        let store = FeedStore()
        _ = LocalFeedLoader(store: store)
        
        XCTAssertEqual(store.deleteCachedFeedCallCount, 0)
    }
    
}
