//
//  MusicLibTests.swift
//  MusicLibTests
//
//  Created by Đô Vũ Thành on 03/01/2024.
//

import XCTest
@testable import MusicLib

final class MusicLibTests: XCTestCase {

    var musicLib: MusicLib!
    
    override func setUp() {
        musicLib = MusicLib()
    }
    
    func testAdd() {
        XCTAssertEqual(musicLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(musicLib.sub(a: 2, b: 1), 1)
    }
}
