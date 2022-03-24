//
//  EmptyProjectTests.swift
//  EmptyProjectTests
//
//  Created by Maksim Linkov on 24.03.2022.
//

import XCTest

class EmptyProjectTests: XCTestCase {

    func testExample() throws {
        
        let count = 5
        var summ = 0
        for i in 0...count {
            print("test \(i)")
            summ += i
        }
    
        print("summ: \(summ)")
        
        XCTAssertEqual(15, summ)
    }

}
